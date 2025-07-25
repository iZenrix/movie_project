import 'package:get/get.dart';
import 'package:movie_project/app/domain/usecases/movie/movie_details_usecase.dart';
import 'package:movie_project/app/domain/usecases/tv/tv_details_usecase.dart';

import '../controllers/detail_item_controller.dart';

class DetailItemBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<DetailItemController>(
      () => DetailItemController(
          getMovieDetailUseCase: Get.find<MovieDetailsUseCase>(),
          getTvDetailUseCase: Get.find<TvDetailsUseCase>()),
    );
  }
}
