import 'package:bloc_api_task/shared/widgets/my_progress.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class MyNetworkImage extends StatelessWidget {
  const MyNetworkImage({
    Key? key,
    required this.url,
    this.size,
  }) : super(key: key);
  final String url;
  final double? size;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(60),
      ),
      width: size ?? 60,
      height: size ?? 60,
      child: CachedNetworkImage(
        imageUrl: url,
        placeholder: (context, url) => const SizedBox(
          width: 20,
          height: 20,
          child: MyProgress(),
        ),
        errorWidget: (context, url, error) => _placeholder(),
      ),
    );
  }

  Widget _placeholder() {
    return const Image(
        color: Colors.grey, image: AssetImage('assets/images/placeholder.png'));
  }
}
