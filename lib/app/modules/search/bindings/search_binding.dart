import 'package:get/get.dart';
import 'package:movie_project/app/domain/usecases/movie/search_movies_usecase.dart';

import '../controllers/search_controller.dart';

class SearchBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<SearchController>(
      () => SearchController(
        searchMoviesUseCase: Get.find<SearchMoviesUseCase>(),
      ),
    );
  }
}
