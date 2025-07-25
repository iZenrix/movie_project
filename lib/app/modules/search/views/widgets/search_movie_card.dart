import 'package:flutter/material.dart';
import 'package:movie_project/app/components/neo_brutalism_container.dart';
import 'package:movie_project/app/domain/entities/movie/movie_entity.dart';

class SearchMovieCard extends StatelessWidget {
  const SearchMovieCard({super.key, this.movie});

  final MovieEntity? movie;

  @override
  Widget build(BuildContext context) {
    return NeoBrutalismContainer(
      padding: const EdgeInsets.all(16.0),
      margin: const EdgeInsets.symmetric(
        horizontal: 16.0,
        vertical: 8.0,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          if (movie?.posterPath != null)
            ClipRRect(
              borderRadius: BorderRadius.circular(8),
              child: Image.network(
                'https://image.tmdb.org/t/p/w500/${movie!.posterPath}',
                width: 100,
                height: 150,
                fit: BoxFit.cover,
                errorBuilder: (context, error, stackTrace) {
                  return const Icon(Icons.movie, color: Colors.grey);
                },
              ),
            )
          else
            const Icon(Icons.movie, color: Colors.grey, size: 100),
          const SizedBox(width: 16),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  movie?.title ?? 'Unknown Title',
                  style: const TextStyle(fontWeight: FontWeight.w600),
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
                if (movie?.releaseDate != null)
                  Text(
                    'Release Date: ${movie!.releaseDate!.length >= 4 ? movie!.releaseDate!.substring(0, 4) : 'missing'}',
                    style: const TextStyle(fontSize: 12, color: Colors.grey),
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                const SizedBox(height: 4),
                Text(
                  movie?.overview ?? 'No overview available.',
                  style: const TextStyle(fontSize: 12),
                  maxLines: 3,
                  overflow: TextOverflow.ellipsis,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
