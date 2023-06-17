import 'package:flutter/material.dart';
import 'package:instagram_clone/shared/theme.dart';

class Story extends StatelessWidget {
  const Story({
    Key? key,
    required this.image,
    required this.name,
  }) : super(key: key);
  final String image;
  final String name;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(
        left: 20,
        top: 5,
      ),
      child: Column(
        children: [
          Container(
            width: 56,
            height: 56,
            margin: const EdgeInsets.only(
              bottom: 13,
            ),
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                  image,
                ),
              ),
            ),
          ),
          Text(
            name,
            style: blackTextStyle.copyWith(
              fontSize: 12,
            ),
          )
        ],
      ),
    );
  }
}
