import 'package:get/get.dart';
import 'package:movie_project/app/core/storage/secure_storage.dart';
import 'package:movie_project/app/routes/app_pages.dart';

class SplashController extends GetxController {
  @override
  void onInit() {
    Future.delayed(const Duration(seconds: 3), () {
      print('SplashController: onInit called');
      _checkAuthToken();
    });
    super.onInit();
  }

  Future<void> _checkAuthToken() async {
    final secureStorage = Get.find<SecureStorageService>();

    final token = await secureStorage.getAccessToken();
    print('Token: $token');
    await Future.delayed(const Duration(seconds: 1));
    if (token != null && token.isNotEmpty) {
      Get.offAllNamed(Routes.HOME);
    } else {
      Get.offAllNamed(Routes.LOGIN);
    }
  }
}
