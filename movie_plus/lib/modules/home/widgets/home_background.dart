import 'package:flutter/material.dart';
import 'dart:ui';


class HomeBackground extends StatelessWidget {
  final String imageUrl;

  HomeBackground({@required this.imageUrl});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage(
            imageUrl
          )
        )
      ),
      child: BackdropFilter(
        filter: ImageFilter.blur(sigmaX: 11, sigmaY: 11),
        child: Container(
          decoration: BoxDecoration(color: Colors.black.withOpacity(0.3)),
        ),
      ),
    );
  }
}
