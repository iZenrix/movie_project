import 'package:get/get.dart';
import 'package:movie_project/app/core/enum/content_type.dart';
import 'package:movie_project/app/core/enum/load_state.dart';
import 'package:movie_project/app/domain/entities/movie/movie_detail_entity.dart';
import 'package:movie_project/app/domain/entities/tv/tv_detail_entity.dart';
import 'package:movie_project/app/domain/usecases/movie/movie_details_usecase.dart';
import 'package:movie_project/app/domain/usecases/tv/tv_details_usecase.dart';

class DetailItemController<T> extends GetxController {
  final MovieDetailsUseCase getMovieDetailUseCase;
  final TvDetailsUseCase getTvDetailUseCase;

  DetailItemController({
    required this.getMovieDetailUseCase,
    required this.getTvDetailUseCase,
  });

  final Rx<dynamic> content = Rx<dynamic>(null);
  final Rx<LoadState> state = LoadState.initial.obs;
  final RxString errorMessage = ''.obs;

  late int id;
  late ContentType type;

  @override
  void onInit() {
    final args = Get.arguments as Map<String, dynamic>;
    id = args['id'];
    type = args['type'];

    fetchDetail();

    super.onInit();
  }

  Future<void> fetchDetail() async {
    state.value = LoadState.loading;

    final result = type == ContentType.movie
        ? await getMovieDetailUseCase.call(id)
        : await getTvDetailUseCase.call(id);

    print('result: $result');

    result.fold(
      (failure) {
        errorMessage.value = failure.message;
        state.value = LoadState.error;
      },
      (data) {
        print('Data fetched successfully: $data');
        if (type == ContentType.movie) {
          content.value = data as MovieDetailEntity?;
        } else if (type == ContentType.tv) {
          content.value = data as TvDetailEntity?;
        }
        state.value = LoadState.success;
      },
    );
  }
}
