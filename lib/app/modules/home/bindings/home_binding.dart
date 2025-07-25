import 'package:get/get.dart';
import 'package:movie_project/app/core/network/dio_client.dart';
import 'package:movie_project/app/data/datasources/movie/movie_datasource.dart';
import 'package:movie_project/app/data/datasources/movie/movie_datasource_impl.dart';
import 'package:movie_project/app/data/datasources/tv/tv_datasource.dart';
import 'package:movie_project/app/data/datasources/tv/tv_datasource_impl.dart';
import 'package:movie_project/app/data/repositories/movie/movie_repository_impl.dart';
import 'package:movie_project/app/data/repositories/tv/tv_repository_impl.dart';
import 'package:movie_project/app/domain/repositories/movie/movie_repository.dart';
import 'package:movie_project/app/domain/repositories/tv/tv_repository.dart';
import 'package:movie_project/app/domain/usecases/movie/movie_details_usecase.dart';
import 'package:movie_project/app/domain/usecases/movie/now_playing_movies_usecase.dart';
import 'package:movie_project/app/domain/usecases/movie/popular_movies_usecase.dart';
import 'package:movie_project/app/domain/usecases/movie/search_movies_usecase.dart';
import 'package:movie_project/app/domain/usecases/tv/popular_tv_usecase.dart';
import 'package:movie_project/app/domain/usecases/tv/tv_details_usecase.dart';

import '../controllers/home_controller.dart';

class HomeBinding extends Bindings {
  @override
  void dependencies() {
    // Datasource
    Get.lazyPut<MovieDatasource>(
        () => MovieDatasourceImpl(dioClient: Get.find<DioClient>()));
    Get.lazyPut<TvDatasource>(
        () => TvDatasourceImpl(dioClient: Get.find<DioClient>()));

    // Repository
    Get.lazyPut<MovieRepository>(() =>
        MovieRepositoryImpl(movieDatasource: Get.find<MovieDatasource>()));
    Get.lazyPut<TvRepository>(
        () => TvRepositoryImpl(tvDatasource: Get.find<TvDatasource>()));

    // UseCase
    Get.lazyPut(() => PopularMoviesUseCase(Get.find<MovieRepository>()));
    Get.lazyPut(() => PopularTvUseCase(Get.find<TvRepository>()));
    Get.lazyPut(() => MovieDetailsUseCase(Get.find<MovieRepository>()),
        fenix: true);
    Get.lazyPut(() => TvDetailsUseCase(Get.find<TvRepository>()), fenix: true);
    Get.lazyPut(() => NowPlayingMoviesUseCase(Get.find<MovieRepository>()),
        fenix: true);
    Get.lazyPut(() => SearchMoviesUseCase(Get.find<MovieRepository>()),
        fenix: true);


    // Controller
    Get.lazyPut(() => HomeController(
          popularMoviesUseCase: Get.find<PopularMoviesUseCase>(),
          popularTvUseCase: Get.find<PopularTvUseCase>(),
          nowPlayingMoviesUseCase: Get.find<NowPlayingMoviesUseCase>(),
        ));
  }
}
