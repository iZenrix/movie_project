import 'package:get/get.dart';
import 'package:movie_project/app/core/storage/secure_storage.dart';

import '../controllers/splash_controller.dart';

class SplashBinding extends Bindings {
  @override
  void dependencies() {
    Get.put(SplashController());
  }
}
