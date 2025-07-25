import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:get/get.dart';
import 'package:logger/logger.dart';
import 'package:movie_project/app/core/network/dio_client.dart';
import 'package:movie_project/app/core/network/internet_controller.dart';
import 'package:movie_project/app/core/storage/secure_storage.dart';
import 'package:movie_project/app/core/utils/logger.dart';

class AppBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Logger>(() => AppLogger.instance.logger);
    Get.lazyPut<DioClient>(() => DioClient());
    Get.put(SecureStorageService(FlutterSecureStorage()), permanent: true);
    Get.put(InternetController(), permanent: true);
  }
}
