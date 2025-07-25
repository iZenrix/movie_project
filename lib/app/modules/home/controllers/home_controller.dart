import 'package:get/get.dart';
import 'package:movie_project/app/core/storage/secure_storage.dart';
import 'package:movie_project/app/domain/entities/tv/tv_entity.dart';
import 'package:movie_project/app/domain/usecases/movie/now_playing_movies_usecase.dart';
import 'package:movie_project/app/domain/usecases/movie/popular_movies_usecase.dart';
import 'package:movie_project/app/domain/entities/movie/movie_entity.dart';
import 'package:movie_project/app/domain/usecases/tv/popular_tv_usecase.dart';

import 'paginated_list_controller.dart';

class HomeController extends GetxController{
  final PopularMoviesUseCase popularMoviesUseCase;
  final PopularTvUseCase popularTvUseCase;
  final NowPlayingMoviesUseCase nowPlayingMoviesUseCase;

  HomeController({
    required this.popularMoviesUseCase,
    required this.popularTvUseCase,
    required this.nowPlayingMoviesUseCase,
  });

  final PaginatedListController<MovieEntity> popularMoviesCtrl = PaginatedListController<MovieEntity>();
  final PaginatedListController<MovieEntity> nowPlayingMoviesCtrl = PaginatedListController<MovieEntity>();
  final PaginatedListController<TvEntity> popularTvShowsCtrl = PaginatedListController<TvEntity>();

  @override
  void onInit() {
    super.onInit();
    fetchPopularMovies();
    fetchPopularTvShows();
    fetchNowPlayingMovies();
  }

  Future<void> fetchPopularMovies({bool isRefresh = false}) async {
    await popularMoviesCtrl.fetch(
      fetcher: (page) => popularMoviesUseCase.call(page),
      isRefresh: isRefresh,
    );
  }

  Future<void> loadMorePopularMovies() async {
    await popularMoviesCtrl.loadMore(
      fetcher: (page) => popularMoviesUseCase.call(page),
      onError: (msg) => Get.snackbar('Error', 'Failed to load more movies: $msg'),
    );
  }

  Future<void> fetchNowPlayingMovies({bool isRefresh = false}) async {
    await nowPlayingMoviesCtrl.fetch(
      fetcher: (page) => nowPlayingMoviesUseCase.call(page),
      isRefresh: isRefresh,
    );
  }

  Future<void> loadMoreNowPlayingMovies() async {
    await nowPlayingMoviesCtrl.loadMore(
      fetcher: (page) => nowPlayingMoviesUseCase.call(page),
      onError: (msg) => Get.snackbar('Error', 'Failed to load more now playing movies: $msg'),
    );
  }

  Future<void> fetchPopularTvShows({bool isRefresh = false}) async {
    await popularTvShowsCtrl.fetch(
      fetcher: (page) => popularTvUseCase.call(page),
      isRefresh: isRefresh,
    );
  }

  Future<void> loadMorePopularTvShows() async {
    await popularTvShowsCtrl.loadMore(
      fetcher: (page) => popularTvUseCase.call(page),
      onError: (msg) => Get.snackbar('Error', 'Failed to load more TV shows: $msg'),
    );
  }

  Future<void> refreshAll() async {
    await Future.wait([
      fetchPopularMovies(isRefresh: true),
      fetchPopularTvShows(isRefresh: true),
      fetchNowPlayingMovies(isRefresh: true),
    ]);
  }

  void logout() async {
    final SecureStorageService secureStorage = Get.find<SecureStorageService>();
    await secureStorage.clearAll();
    Get.offAllNamed('/login');
  }
}