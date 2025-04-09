import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:iut_football_app/utils/extenstions/color_extension.dart';

class CachedNetworkWidget extends StatelessWidget {
  final String imageUrl;
  final double width;
  final double height;

  const CachedNetworkWidget(this.imageUrl,
      {super.key, this.width = 100, this.height = 100});

  @override
  Widget build(BuildContext context) {
    // if (imageUrl.startsWith("http") == false) {
    //   imageUrl =
    //       ApiConstants.baseURL.substring(0, ApiConstants.baseURL.length - 1) +
    //           imageUrl;
    // }

    return imageUrl.endsWith(".svg")
        ? SvgPicture.network(
            imageUrl,
            width: width,
            height: height,
            placeholderBuilder: (context) => CircularProgressIndicator.adaptive(
              backgroundColor: context.textPrimary,
            ),
          )
        : CachedNetworkImage(
            imageUrl: imageUrl,
            width: width,
            height: height,
            placeholder: (context, url) => CircularProgressIndicator.adaptive(
              backgroundColor: context.textPrimary,
            ),
            errorWidget: (context, url, error) => Container(
              decoration: BoxDecoration(
                color: context.dividerColor,
                borderRadius: BorderRadius.circular(15),
              ),
              child: Icon(
                Icons.error,
                color: context.error,
              ),
            ),
          );
  }
}
