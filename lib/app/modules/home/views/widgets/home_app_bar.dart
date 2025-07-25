import 'package:flutter/material.dart';
import 'package:movie_project/app/components/neo_brutalism_container.dart';

class HomeAppBar extends StatelessWidget {
  const HomeAppBar({
    super.key,
    this.onSearchTap,
    this.onIconTap,
  });

  final void Function()? onSearchTap;
  final void Function()? onIconTap;

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      backgroundColor: Colors.transparent,
      pinned: true,
      title: GestureDetector(
        onTap: onSearchTap,
        child: NeoBrutalismContainer(
          padding: const EdgeInsets.symmetric(
            horizontal: 16.0,
            vertical: 8.0,
          ),
          child: Row(
            children: [
              Icon(
                Icons.search,
                color: Color(0xff121212),
              ),
              const SizedBox(width: 8),
              Expanded(
                child: Text(
                  'Search..',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 16.0,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      actions: [
        GestureDetector(
          onTap: onIconTap,
          child: NeoBrutalismContainer(
            padding: const EdgeInsets.all(8.0),
            margin: const EdgeInsets.only(right: 16.0),
            containerColor: Colors.blueAccent,
            child: Icon(
              Icons.logout,
              color: Color(0xffffffff),
            ),
          ),
        )
      ],
    );
  }
}
