import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movie_project/app/components/neo_brutalism_container.dart';
import 'package:movie_project/app/core/enum/content_type.dart';
import 'package:movie_project/app/domain/entities/tv/tv_entity.dart';
import 'package:movie_project/app/routes/app_pages.dart';

class HomeTvCard extends StatelessWidget {
  const HomeTvCard({super.key, required this.tv});

  final TvEntity tv;

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
          child: tv.posterPath != null
              ? ClipRRect(
                  borderRadius: BorderRadius.circular(8),
                  child: Image.network(
                    height: double.infinity,
                    width: double.infinity,
                    'https://image.tmdb.org/t/p/w500/${tv.posterPath}',
                    fit: BoxFit.cover,
                    errorBuilder: (context, error, stackTrace) {
                      return const Icon(Icons.tv, color: Colors.grey);
                    },
                  ),
                )
              : const Icon(Icons.tv, color: Colors.grey),
        ),
        title: Text(
          tv.name,
          style: const TextStyle(fontWeight: FontWeight.w600),
          maxLines: 1,
          overflow: TextOverflow.ellipsis,
        ),
        subtitle: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            if (tv.firstAirDate != null)
              Text(
                'First Air: ${tv.firstAirDate?.substring(0, 4) ?? 'N/A'}',
                style: const TextStyle(fontSize: 12, color: Colors.grey),
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
              ),
            const SizedBox(height: 4),
            Text(
              tv.overview,
              style: const TextStyle(fontSize: 12),
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
            ),
          ],
        ),
        trailing: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(Icons.star, color: Colors.amber, size: 16),
            Text(
              tv.voteAverage.toStringAsFixed(1),
              style: const TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
            ),
          ],
        ),
        onTap: () {
          Get.toNamed(
            Routes.DETAIL_ITEM,
            arguments: {'id': tv.id, 'type': ContentType.movie},
          );
        },
      ),
    );
  }
}
