import 'package:flutter/material.dart';

import 'neo_brutalism_container.dart';

class ErrorInitialWidget extends StatelessWidget {
  const ErrorInitialWidget({
    super.key,
    this.useButton = false,
    this.onRetry,
  });

  final bool useButton;
  final void Function()? onRetry;

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: Center(
        child: Column(
          spacing: 8.0,
          children: [
            Text(
              'Gagal memuat data',
              style: TextStyle(
                fontSize: 16.0,
                color: Color(0xff121212),
              ),
            ),
            !useButton
                ? SizedBox.shrink()
                : GestureDetector(
                    onTap: onRetry,
                    child: NeoBrutalismContainer(
                      containerColor: Colors.blueAccent,
                      padding: const EdgeInsets.all(16.0),
                      margin: const EdgeInsets.symmetric(
                        horizontal: 16.0,
                        vertical: 8.0,
                      ),
                      child: Text(
                        'Coba lagi',
                        style: TextStyle(
                          fontSize: 16.0,
                          color: Color(0xffffffff),
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  )
          ],
        ),
      ),
    );
  }
}
