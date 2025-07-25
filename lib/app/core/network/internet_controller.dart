import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movie_project/app/components/neo_brutalism_container.dart';

class InternetController extends GetxController {
  final Connectivity _connectionStatus = Connectivity();

  @override
  void onInit() {
    print("InternetController initialized");
    _connectionStatus.onConnectivityChanged.listen(_updateConnectionStatus);
    super.onInit();
  }

  void _updateConnectionStatus(List<ConnectivityResult> results) {
    final result = results.isNotEmpty ? results.first : ConnectivityResult.none;
    print("Connection status changed: $result");

    if (result == ConnectivityResult.none) {
      showDialog(
        barrierDismissible: false,
        context: Get.context!,
        builder: (context) => Dialog(
          backgroundColor: Colors.transparent,
          child: NeoBrutalismContainer(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Icon(Icons.wifi_off, size: 48, color: Colors.red),
                const SizedBox(height: 16),
                Text(
                  'Tidak ada koneksi internet',
                  style: TextStyle(fontSize: 18, color: Colors.black),
                ),
                const SizedBox(height: 8),
                Text(
                  'Periksa koneksi Anda dan coba lagi.',
                  style: TextStyle(fontSize: 14, color: Colors.black),
                ),
              ],
            ),
          ),
        ),
      );
    }

    if (result != ConnectivityResult.none) {
      Get.back();
    }
  }
}
