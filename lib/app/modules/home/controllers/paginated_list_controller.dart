import 'package:dartz/dartz.dart';
import 'package:get/get.dart';
import 'package:movie_project/app/core/enum/load_state.dart';
import 'package:movie_project/app/core/error/failure.dart';
import 'package:movie_project/app/core/models/base_response_list.dart';

class PaginatedListController<T> {
  final RxList<T> items = <T>[].obs;
  final Rx<LoadState> state = LoadState.initial.obs;
  final RxString errorMessage = ''.obs;
  final RxBool isLoadingMore = false.obs;

  int _currentPage = 1;
  int _totalPages = 1;
  bool _canLoadMore = true;
  DateTime _lastLoadMoreTime = DateTime.now();

  bool get hasMore =>
      _canLoadMore && _currentPage < _totalPages && !isLoadingMore.value;

  void reset() {
    _currentPage = 1;
    _totalPages = 1;
    _canLoadMore = true;
    isLoadingMore.value = false;
    items.clear();
  }

  Future<void> fetch({
    required Future<Either<Failure, BaseResponseList<T>>> Function(int page) fetcher,
    bool isRefresh = false,
  }) async {
    if (isRefresh) reset();
    if (state.value == LoadState.loading && !isRefresh) return;

    state.value = LoadState.loading;
    errorMessage.value = '';
    try {
      final result = await fetcher(_currentPage);
      result.fold(
            (failure) {
          state.value = LoadState.error;
          errorMessage.value = failure.message;
        },
            (response) {
          _totalPages = response.totalPages;
          state.value = LoadState.success;
          if (isRefresh || _currentPage == 1) {
            items.value = response.results;
          } else {
            items.addAll(response.results);
          }
          _canLoadMore = _currentPage < _totalPages;
        },
      );
    } catch (e) {
      state.value = LoadState.error;
      errorMessage.value = 'Unexpected error occurred: $e';
    }
  }

  Future<void> loadMore({
    required Future<Either<Failure, BaseResponseList<T>>> Function(int page) fetcher,
    required void Function(String message) onError,
  }) async {
    final now = DateTime.now();
    if (!_canLoadMore ||
        isLoadingMore.value ||
        state.value == LoadState.loading ||
        now.difference(_lastLoadMoreTime).inSeconds < 1) {
      return;
    }
    _lastLoadMoreTime = now;
    isLoadingMore.value = true;
    _currentPage += 1;
    try {
      final result = await fetcher(_currentPage);
      result.fold(
            (failure) {
          _currentPage -= 1;
          onError(failure.message);
        },
            (response) {
          _totalPages = response.totalPages;
          items.addAll(response.results);
          _canLoadMore = _currentPage < _totalPages;
        },
      );
    } catch (e) {
      _currentPage -= 1;
      onError('Unexpected error: $e');
    } finally {
      isLoadingMore.value = false;
    }
  }
}