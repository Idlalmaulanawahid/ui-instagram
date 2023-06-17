import 'package:flutter/material.dart';

class IconTop extends StatelessWidget {
  const IconTop({
    Key? key,
    required this.image,
    required this.width,
    required this.height,
  }) : super(key: key);

  final String image;
  final double width;
  final double height;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      margin: const EdgeInsets.only(left: 16),
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(image),
        ),
      ),
    );
  }
}
