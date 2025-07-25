import 'package:flutter/material.dart';

import 'neo_brutalism_container.dart';

class VerticalEmptyCard extends StatelessWidget {
  const VerticalEmptyCard({super.key});

  @override
  Widget build(BuildContext context) {
    return NeoBrutalismContainer(
      margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      child: ListTile(
        contentPadding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
        leading: Container(
          width: 100,
          height: 200,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8),
            color: Colors.grey[300],
          ),
        ),
        title: Container(
          height: 16,
          width: 80,
          color: Colors.grey[300],
          margin: const EdgeInsets.only(bottom: 8),
        ),
        subtitle: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 12,
              width: 120,
              color: Colors.grey[300],
              margin: const EdgeInsets.only(bottom: 4),
            ),
            Container(
              height: 12,
              width: 100,
              color: Colors.grey[300],
              margin: const EdgeInsets.only(bottom: 4),
            ),
            Container(
              height: 12,
              width: double.infinity,
              color: Colors.grey[300],
              margin: const EdgeInsets.only(bottom: 4),
            ),
            Container(
              height: 12,
              width: 150,
              color: Colors.grey[300],
            ),
          ],
        ),
        trailing: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 16,
              height: 16,
              decoration: BoxDecoration(
                color: Colors.grey[300],
                shape: BoxShape.circle,
              ),
              margin: const EdgeInsets.only(bottom: 4),
            ),
            Container(
              width: 24,
              height: 12,
              color: Colors.grey[300],
            ),
          ],
        ),
      ),
    );
  }
}