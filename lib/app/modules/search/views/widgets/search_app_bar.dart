import 'package:flutter/material.dart';
import 'package:movie_project/app/components/neo_brutalism_container.dart';

class SearchAppBar extends StatelessWidget {
  const SearchAppBar({
    super.key,
    required this.searchController,
    required this.searchFocusNode,
    required this.onSearchSubmitted,
    required this.onSearchIconPressed,
  });

  final TextEditingController searchController;
  final FocusNode searchFocusNode;
  final void Function(String) onSearchSubmitted;
  final void Function() onSearchIconPressed;

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      title: NeoBrutalismContainer(
        child: TextField(
            controller: searchController,
            focusNode: searchFocusNode,
            cursorColor: Colors.black,
            style: const TextStyle(
              fontSize: 16.0,
              color: Colors.black,
            ),
            decoration: InputDecoration(
              isDense: true,
              hintText: 'Search...',
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(8.0),
                borderSide: BorderSide.none,
              ),
              prefixIcon: const Icon(
                Icons.search,
                color: Colors.black,
              ),
            ),
            onSubmitted: onSearchSubmitted),
      ),
      actions: [
        GestureDetector(
          onTap: onSearchIconPressed,
          child: NeoBrutalismContainer(
            padding: const EdgeInsets.all(12.0),
            margin: const EdgeInsets.only(right: 16.0),
            containerColor: Colors.blueAccent,
            child: Icon(
              Icons.search,
              color: Color(0xffffffff),
            ),
          ),
        )
      ],
      backgroundColor: Colors.transparent,
      pinned: true,
    );
  }
}
