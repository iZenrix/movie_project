import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movie_project/app/components/error_initial_widget.dart';
import 'package:movie_project/app/components/neo_brutalism_container.dart';
import 'package:movie_project/app/core/enum/load_state.dart';
import 'package:movie_project/app/core/enum/content_type.dart';
import '../controllers/detail_item_controller.dart';

class DetailItemView extends GetView<DetailItemController> {
  const DetailItemView({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return Scaffold(
      body: Obx(() {
        switch (controller.state.value) {
          case LoadState.loading:
            return const Center(child: CircularProgressIndicator());
          case LoadState.error:
            return Center(
              child: CustomScrollView(
                physics: NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                slivers: [
                  ErrorInitialWidget(
                    onRetry: controller.fetchDetail,
                    useButton: true,
                  ),
                ],
              ),
            );
          case LoadState.success:
            final detail = controller.content.value!;
            final genres = detail.genres?.map((g) => g.name).join(', ') ?? '-';
            final title = controller.type == ContentType.movie
                ? detail.title ?? '-'
                : detail.name ?? '-';
            final date = controller.type == ContentType.movie
                ? detail.releaseDate ?? '-'
                : detail.firstAirDate ?? '-';

            return CustomScrollView(
              slivers: [
                SliverAppBar(
                  expandedHeight: 300,
                  pinned: true,
                  flexibleSpace: FlexibleSpaceBar(
                    background: detail.backdropPath != null
                        ? Image.network(
                      'https://image.tmdb.org/t/p/w780${detail.backdropPath}',
                      fit: BoxFit.cover,
                    )
                        : Container(color: Colors.grey[300]),
                  ),
                ),
                SliverPadding(
                  padding: const EdgeInsets.all(16),
                  sliver: SliverList(
                    delegate: SliverChildListDelegate([
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          if (detail.posterPath != null)
                            ClipRRect(
                              borderRadius: BorderRadius.circular(12),
                              child: Image.network(
                                'https://image.tmdb.org/t/p/w185${detail.posterPath}',
                                height: 180,
                              ),
                            ),
                          const SizedBox(width: 16),
                          Expanded(
                            child: NeoBrutalismContainer(
                              padding: const EdgeInsets.all(16),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    title,
                                    style: theme.textTheme.headlineSmall
                                        ?.copyWith(fontWeight: FontWeight.bold),
                                  ),
                                  const SizedBox(height: 8),
                                  Text('Genres: $genres'),
                                  const SizedBox(height: 4),
                                  Text(
                                      'Rating: ${detail.voteAverage?.toStringAsFixed(1) ?? '-'} / 10'),
                                  const SizedBox(height: 4),
                                  Text('Release Date: $date'),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 24),
                      NeoBrutalismContainer(
                        padding: const EdgeInsets.all(16),
                        child: Column(
                          children: [
                            Text(
                              'Overview',
                              style: theme.textTheme.titleMedium
                                  ?.copyWith(fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(height: 8),
                            Text(detail.overview ?? '-',
                                style: theme.textTheme.bodyMedium),
                            const SizedBox(height: 24),
                          ],
                        ),
                      ),
                      SizedBox(height: 24),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          NeoBrutalismContainer(
                            containerColor: Colors.blueAccent,
                            padding: const EdgeInsets.all(12),
                            child: Row(
                              children: [
                                Icon(Icons.thumb_up, color: Colors.white),
                                const SizedBox(width: 8),
                                Text('Like', style: TextStyle(color: Colors.white)),
                              ],
                            ),
                          ),
                          NeoBrutalismContainer(
                            containerColor: Colors.blueAccent,
                            padding: const EdgeInsets.all(12),
                            child: Row(
                              children: [
                                Icon(Icons.comment, color: Colors.white),
                                const SizedBox(width: 8),
                                Text('Comment', style: TextStyle(color: Colors.white)),
                              ],
                            ),
                          ),
                          NeoBrutalismContainer(
                            containerColor: Colors.blueAccent,
                            padding: const EdgeInsets.all(12),
                            child: Row(
                              children: [
                                Icon(Icons.share, color: Colors.white),
                                const SizedBox(width: 8),
                                Text('Share', style: TextStyle(color: Colors.white)),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ]),
                  ),
                ),
              ],
            );
          default:
            return const SizedBox.shrink();
        }
      }),
    );
  }
}