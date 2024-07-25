import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class MovieGridItem extends StatelessWidget {
  const MovieGridItem({
    super.key,
    required this.rating,
    required this.movieName,
    required this.coverUrl,
    required this.onTap,
  });

  final String rating;
  final String movieName;
  final String coverUrl;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Card.outlined(
        child: ClipRRect(
          borderRadius: BorderRadius.circular(10.0),
          child: Stack(
            children: [
              Column(
                children: [
                  Expanded(
                    child: CachedNetworkImage(
                      httpHeaders: const {
                        'User-Agent': 'PostmanRuntime/7.37.0'
                      },
                      width: double.infinity,
                      height: 100,
                      imageUrl: coverUrl,
                      fit: BoxFit.cover,
                      placeholder: (context, url) => const Center(
                        child: CircularProgressIndicator(),
                      ),
                      errorWidget: (context, url, error) => const Center(
                        child: Icon(Icons.error),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      textAlign: TextAlign.center,
                      movieName,
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                ],
              ),
              Visibility(
                visible: rating.isNotEmpty,
                child: _ratingContainer,
              )
            ],
          ),
        ),
      ),
    );
  }

  Widget get _ratingContainer {
    return Positioned(
      left: 0,
      top: 10,
      child: Container(
        decoration: BoxDecoration(
          color: Colors.grey.withAlpha(95),
          borderRadius: const BorderRadius.only(
            bottomRight: Radius.circular(50.0),
            topRight: Radius.circular(50.0),
          ),
        ),
        padding: const EdgeInsets.all(8.0),
        child: Text(
          rating,
          style: const TextStyle(color: Colors.white, fontSize: 13),
        ),
      ),
    );
  }
}
