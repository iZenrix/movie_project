import 'package:flutter/material.dart';

import 'neo_brutalism_container.dart';

class HorizontalEmptyCard extends StatelessWidget {
  const HorizontalEmptyCard({super.key});

  @override
  Widget build(BuildContext context) {
    return NeoBrutalismContainer(
      padding: const EdgeInsets.all(8),
      width: 160,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(12),
            child: Container(
              width: 140,
              height: 200,
              decoration: BoxDecoration(
                color: Colors.grey[300],
                borderRadius: BorderRadius.circular(12),
              ),
              child: const Icon(Icons.movie, size: 48, color: Colors.grey),
            ),
          ),
          const SizedBox(height: 8),
          Container(
            width: 100,
            height: 16,
            color: Colors.grey[300],
          ),
          const SizedBox(height: 4),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  const Icon(
                    Icons.star,
                    size: 16,
                    color: Colors.grey,
                  ),
                  const SizedBox(width: 4),
                  Container(
                    width: 24,
                    height: 12,
                    color: Colors.grey[300],
                  ),
                ],
              ),
              Container(
                width: 32,
                height: 12,
                color: Colors.grey[300],
              ),
            ],
          ),
        ],
      ),
    );
  }
}