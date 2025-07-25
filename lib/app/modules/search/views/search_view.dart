import 'package:flutter/material.dart' hide SearchController;

import 'package:get/get.dart';
import 'package:movie_project/app/modules/search/views/widgets/search_movie_card.dart';

import '../controllers/search_controller.dart';
import 'widgets/search_app_bar.dart';

class SearchView extends GetView<SearchController> {
  const SearchView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: NotificationListener<ScrollEndNotification>(
          onNotification: (notification) {
            if (notification.metrics.pixels ==
                notification.metrics.maxScrollExtent &&
                controller.hasMore) {
              controller.loadMoreMovies();
            }
            return true;
          },
          child: CustomScrollView(
            physics: const AlwaysScrollableScrollPhysics(),
            slivers: [
              SearchAppBar(
                searchController: controller.searchController,
                searchFocusNode: controller.searchFocusNode,
                onSearchSubmitted: (value) {
                  controller.searchMovies(value);
                },
                onSearchIconPressed: () {
                  controller.searchMovies(controller.searchController.text);
                },
              ),
              const SliverToBoxAdapter(child: SizedBox(height: 16.0)),

              Obx(() {
                if (controller.isLoading.value && controller.searchResults.isEmpty) {
                  return const SliverToBoxAdapter(
                    child: Center(child: CircularProgressIndicator()),
                  );
                }

                if (controller.errorMessage.isNotEmpty &&
                    controller.searchResults.isEmpty) {
                  return SliverToBoxAdapter(
                    child: Center(
                      child: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Text(controller.errorMessage.value),
                      ),
                    ),
                  );
                }

                if (controller.searchResults.isEmpty) {
                  return const SliverToBoxAdapter(
                    child: Center(child: Text('Tidak ada data,\nmasukkan kata kunci pencarian', textAlign: TextAlign.center,)),
                  );
                }

                return SliverList(
                  delegate: SliverChildBuilderDelegate(
                        (context, index) {
                      if (index < controller.searchResults.length) {
                        final movie = controller.searchResults[index];
                        return SearchMovieCard(movie: movie);
                      } else {
                        return const Padding(
                          padding: EdgeInsets.symmetric(vertical: 16.0),
                          child: Center(child: CircularProgressIndicator()),
                        );
                      }
                    },
                    childCount: controller.searchResults.length +
                        (controller.isLoadingMore.value ? 1 : 0),
                  ),
                );
              }),
            ],
          ),
        ),
      ),
    );
  }
}
