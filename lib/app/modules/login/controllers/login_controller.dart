import 'dart:math';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movie_project/app/core/storage/secure_storage.dart';
import 'package:movie_project/app/routes/app_pages.dart';

class LoginController extends GetxController {
  final emailController = TextEditingController();
  final passwordController = TextEditingController();

  var isLoading = false.obs;

  void login() {
    final email = emailController.text.trim();
    final password = passwordController.text;

    if (email.isEmpty || password.isEmpty) {
      Get.snackbar('Error', 'Email dan password wajib diisi');
      return;
    }

    isLoading.value = true;

    Future.delayed(const Duration(seconds: 2), () async {
      isLoading.value = false;

      if (email == 'user@example.com' && password == 'yourpassword') {
        // generate a random token
        final token = Random().nextInt(1000000);

        print('Login successful with token: $token');

        final secureStorage = Get.find<SecureStorageService>();

        await secureStorage.setAccessToken(token.toString()).then((_) {
          Get.offAllNamed(Routes.HOME);
        });
      } else {
        Get.snackbar('Gagal Login', 'Email atau password salah');
      }
    });
  }
}
