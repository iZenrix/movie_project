import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movie_project/app/domain/entities/movie/movie_entity.dart';
import 'package:movie_project/app/domain/usecases/movie/search_movies_usecase.dart';

class SearchController extends GetxController {
  late TextEditingController searchController;
  late FocusNode searchFocusNode;
  final SearchMoviesUseCase searchMoviesUseCase;

  SearchController({required this.searchMoviesUseCase});

  final RxList<MovieEntity> searchResults = <MovieEntity>[].obs;
  final RxBool isLoading = false.obs;
  final RxString errorMessage = ''.obs;
  final RxBool isSearching = false.obs;
  final RxBool isLoadingMore = false.obs;
  int _currentPage = 1;
  int _totalPages = 1;
  bool _canLoadMore = true;
  DateTime _lastLoadMoreTime = DateTime.now();
  bool get hasMore =>
      _canLoadMore && _currentPage < _totalPages && !isLoadingMore.value;

  void searchMovies(String query) async {
    if (query.isEmpty) {
      searchResults.clear();
      return;
    }

    isLoading.value = true;
    errorMessage.value = '';
    isSearching.value = true;

    try {
      final result = await searchMoviesUseCase(
        SearchMoviesParams(query, page: _currentPage),
      );

      result.fold(
        (failure) {
          errorMessage.value = failure.message;
          isLoading.value = false;
          isSearching.value = false;
        },
        (response) {
          searchResults.assignAll(response.results);
          _totalPages = response.totalPages;
          _canLoadMore = _currentPage < _totalPages;
          isLoading.value = false;
          isSearching.value = false;
        },
      );
    } catch (e) {
      errorMessage.value = e.toString();
      isLoading.value = false;
      isSearching.value = false;
    }
  }

  void loadMoreMovies() async {
    if (!hasMore) return;

    final now = DateTime.now();
    if (now.difference(_lastLoadMoreTime) < const Duration(seconds: 1)) {
      return; // Prevent rapid consecutive loads
    }
    _lastLoadMoreTime = now;

    isLoadingMore.value = true;
    _currentPage++;

    try {
      final result = await searchMoviesUseCase(
        SearchMoviesParams(searchController.text, page: _currentPage),
      );

      result.fold(
        (failure) {
          errorMessage.value = failure.message;
          isLoadingMore.value = false;
        },
        (response) {
          searchResults.addAll(response.results);
          _totalPages = response.totalPages;
          _canLoadMore = _currentPage < _totalPages;
          isLoadingMore.value = false;
        },
      );
    } catch (e) {
      errorMessage.value = e.toString();
      isLoadingMore.value = false;
    }
  }

  @override
  void onInit() {
    searchController = TextEditingController();
    searchFocusNode = FocusNode();
    searchFocusNode.requestFocus();
    super.onInit();
  }

  @override
  void onClose() {
    searchController.dispose();
    searchFocusNode.dispose();
    super.onClose();
  }
}
