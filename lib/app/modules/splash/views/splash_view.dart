import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:movie_project/app/components/neo_brutalism_container.dart';
import 'package:movie_project/app/core/config/app_config.dart';

import '../controllers/splash_controller.dart';

class SplashView extends GetView<SplashController> {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            NeoBrutalismContainer(
              padding: const EdgeInsets.all(8),
              width: 220,
              containerColor: Colors.blueAccent,
              child: Center(
                child: Text(
                  AppConfig.appName,
                  style: theme.textTheme.headlineMedium?.copyWith(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 16),
            SizedBox(
              width: 200,
              child: LinearProgressIndicator(
                backgroundColor: Colors.black.withValues(alpha: 0.1),
                color: Colors.blueAccent,
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
