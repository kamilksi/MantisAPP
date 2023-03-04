import 'package:flutter/material.dart';
import 'package:mantis_app/presentation/utils/sizes/app_sizes.dart';
import 'package:mantis_app/presentation/utils/theme/app_styles.dart';

class HomeCard extends StatelessWidget {
  final String name;
  final String image;
  const HomeCard({super.key, required this.name, required this.image});

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      ClipRRect(
        borderRadius: BorderRadius.circular(30),
        child: Image.network(
          image,
          fit: BoxFit.fill,
          height: h150,
          width: w175,
        ),
      ),
      SizedBox(
        height: h10,
      ),
      Text(
        name,
        style: Styles.textStyle,
      )
    ]);
  }
}
