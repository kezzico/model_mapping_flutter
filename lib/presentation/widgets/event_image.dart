import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class EventImage extends StatelessWidget {
  const EventImage({
    super.key,
    required this.size,
    required this.url,
  });

  final double size;
  final String url;

  @override
  Widget build(BuildContext context) => CachedNetworkImage(
        imageUrl: url,
        width: size,
        height: size,
        placeholder: (c, u) => SizedBox.square(dimension: size),
        errorWidget: (c, u, e) => SizedBox.square(
          dimension: size,
          child: const Placeholder(),
        ),
      );
}
