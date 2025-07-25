import 'package:flutter/material.dart';

class HomeTitleSection extends StatelessWidget {
  const HomeTitleSection({super.key, required this.title,});

  final String title;

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              title,
              style: TextStyle(
                fontSize: 22.0,
                fontWeight: FontWeight.bold,
                color: Color(0xff121212),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                border: Border(
                  bottom: BorderSide(
                    color: Color(0xff3b64c6),
                    width: 1.0,
                  ),
                ),
              ),
              child: Text(
                'View All',
                style: TextStyle(
                  fontSize: 14.0,
                  color: Color(0xff3b64c6),
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
