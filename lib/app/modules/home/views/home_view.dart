import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movie_project/app/components/error_initial_widget.dart';
import 'package:movie_project/app/components/horizontal_empty_card.dart';
import 'package:movie_project/app/components/vertical_empty_card.dart';
import 'package:movie_project/app/core/enum/load_state.dart';
import 'package:movie_project/app/modules/home/views/widgets/home_app_bar.dart';
import 'package:movie_project/app/modules/home/views/widgets/home_title_section.dart';
import 'package:movie_project/app/modules/home/views/widgets/home_tv_card.dart';
import 'package:movie_project/app/routes/app_pages.dart';
import 'package:skeletonizer/skeletonizer.dart';
import '../controllers/home_controller.dart';
import 'widgets/home_movie_card.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: RefreshIndicator(
          onRefresh: controller.refreshAll,
          edgeOffset: kToolbarHeight,
          child: NotificationListener<ScrollEndNotification>(
            onNotification: (notification) {
              if (notification.metrics.pixels ==
                      notification.metrics.maxScrollExtent &&
                  controller.popularTvShowsCtrl.hasMore &&
                  !controller.popularTvShowsCtrl.isLoadingMore.value) {
                controller.loadMorePopularTvShows();
              }
              return true;
            },
            child: CustomScrollView(
              physics: const BouncingScrollPhysics(),
              slivers: [
                HomeAppBar(
                  onSearchTap: () {
                    Get.toNamed(Routes.SEARCH);
                  },
                  onIconTap: () => controller.logout(),
                ),
                HomeTitleSection(title: 'Popular Movies'),
                SliverToBoxAdapter(
                  child: SizedBox(
                    height: 310,
                    child: _buildHorizontalList(
                      state: controller.popularMoviesCtrl.state,
                      items: controller.popularMoviesCtrl.items,
                      errorMessage: controller.popularMoviesCtrl.errorMessage,
                      isLoadingMore: controller.popularMoviesCtrl.isLoadingMore,
                      hasMore: controller.popularMoviesCtrl.hasMore,
                      onRetry: () =>
                          controller.fetchPopularMovies(isRefresh: true),
                      onLoadMore: controller.loadMorePopularMovies,
                      itemBuilder: (movie) => HomeMovieCard(movie: movie),
                    ),
                  ),
                ),
                HomeTitleSection(title: 'Now Playing Movies'),
                SliverToBoxAdapter(
                  child: SizedBox(
                    height: 310,
                    child: _buildHorizontalList(
                      state: controller.nowPlayingMoviesCtrl.state,
                      items: controller.nowPlayingMoviesCtrl.items,
                      errorMessage:
                          controller.nowPlayingMoviesCtrl.errorMessage,
                      isLoadingMore:
                          controller.nowPlayingMoviesCtrl.isLoadingMore,
                      hasMore: controller.nowPlayingMoviesCtrl.hasMore,
                      onRetry: () =>
                          controller.fetchNowPlayingMovies(isRefresh: true),
                      onLoadMore: controller.loadMoreNowPlayingMovies,
                      itemBuilder: (movie) => HomeMovieCard(movie: movie),
                    ),
                  ),
                ),
                HomeTitleSection(title: 'Popular Tv Shows'),
                SliverToBoxAdapter(
                  child: _buildVerticalList(
                    state: controller.popularTvShowsCtrl.state,
                    items: controller.popularTvShowsCtrl.items,
                    errorMessage: controller.popularTvShowsCtrl.errorMessage,
                    isLoadingMore: controller.popularTvShowsCtrl.isLoadingMore,
                    hasMore: controller.popularTvShowsCtrl.hasMore,
                    onRetry: () =>
                        controller.fetchPopularTvShows(isRefresh: true),
                    onLoadMore: controller.loadMorePopularTvShows,
                    itemBuilder: (tv) => HomeTvCard(tv: tv),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildHorizontalList({
    required Rx<LoadState> state,
    required RxList items,
    required RxString errorMessage,
    required RxBool isLoadingMore,
    required bool hasMore,
    required VoidCallback onRetry,
    required VoidCallback onLoadMore,
    required Widget Function(dynamic item) itemBuilder,
  }) {
    return NotificationListener<ScrollEndNotification>(
      onNotification: (notification) {
        if (notification.metrics.pixels ==
            notification.metrics.maxScrollExtent &&
            hasMore &&
            !isLoadingMore.value) {
          onLoadMore();
        }
        return true;
      },
      child: Obx(() {
        if (state.value == LoadState.loading && items.isEmpty) {
          return Skeletonizer(
            enabled: true,
            child: ListView.separated(
              scrollDirection: Axis.horizontal,
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              itemCount: 5,
              separatorBuilder: (_, __) => const SizedBox(width: 12),
              itemBuilder: (_, __) => HorizontalEmptyCard(),
            ),
          );
        }
        if (state.value == LoadState.error && items.isEmpty) {
          return ErrorInitialWidget(
            onRetry: onRetry,
            useButton: true,
          );
        }

        return ListView.separated(
          scrollDirection: Axis.horizontal,
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
          itemCount: items.length + (hasMore ? 1 : 0),
          separatorBuilder: (_, __) => const SizedBox(width: 12),
          itemBuilder: (_, index) {
            if (index == items.length) {
              return Container(
                width: 120,
                padding: const EdgeInsets.all(16),
                child: isLoadingMore.value
                    ? const Center(child: CircularProgressIndicator())
                    : const SizedBox.shrink(),
              );
            }
            return itemBuilder(items[index]);
          },
        );
      }),
    );
  }

  Widget _buildVerticalList({
    required Rx<LoadState> state,
    required RxList items,
    required RxString errorMessage,
    required RxBool isLoadingMore,
    required bool hasMore,
    required VoidCallback onRetry,
    required VoidCallback onLoadMore,
    required Widget Function(dynamic item) itemBuilder,
  }) {
    return Obx(() {
      if (state.value == LoadState.loading && items.isEmpty) {
        return Skeletonizer(
          enabled: true,
          child: ListView.separated(
            physics: const NeverScrollableScrollPhysics(),
            shrinkWrap: true,
            itemCount: 5,
            separatorBuilder: (_, __) => const Divider(height: 1, thickness: 0.5),
            itemBuilder: (_, __) => VerticalEmptyCard(),
          ),
        );
      }
      if (state.value == LoadState.error && items.isEmpty) {
        return ErrorInitialWidget(
          onRetry: onRetry,
          useButton: true,
        );
      }

      return ListView.separated(
        physics: const NeverScrollableScrollPhysics(),
        shrinkWrap: true,
        itemCount: items.length + ((hasMore || isLoadingMore.value) ? 1 : 0),
        separatorBuilder: (_, __) => const Divider(height: 1, thickness: 0.5),
        itemBuilder: (_, index) {
          if (index == items.length) {
            return Container(
              padding: const EdgeInsets.all(16),
              child: isLoadingMore.value
                  ? const Center(child: CircularProgressIndicator())
                  : hasMore
                  ? const Center(
                child: Text(
                  'Scroll down to load more...',
                  style: TextStyle(color: Colors.grey),
                ),
              )
                  : const SizedBox.shrink(),
            );
          }
          return itemBuilder(items[index]);
        },
      );
    });
  }
}
