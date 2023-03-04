import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:mantis_app/presentation/pages/details/widgets/details_container.dart';
import 'package:mantis_app/presentation/utils/theme/app_styles.dart';

class DetailsPageBody extends StatelessWidget {
  final String name;
  final String genre;
  final String appearance;
  final String behavior;
  final String enviroment;
  final String image;
  const DetailsPageBody({
    super.key,
    required this.name,
    required this.genre,
    required this.appearance,
    required this.behavior,
    required this.enviroment,
    required this.image,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.all(10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              name,
              style: Styles.headLineStyle.copyWith(fontSize: 46),
              textAlign: TextAlign.center,
            ),
            ClipRRect(
                borderRadius: BorderRadius.circular(30),
                child: Image.network(image)),
            Text(
              "Appearance",
              style: Styles.headLineStyle.copyWith(fontSize: 30),
            ),
            DetailsContainer(text: appearance),
            Text(
              "Behavior",
              style: Styles.headLineStyle.copyWith(fontSize: 30),
            ),
            DetailsContainer(text: behavior),
            Text(
              "Enviroment",
              style: Styles.headLineStyle.copyWith(fontSize: 30),
            ),
            DetailsContainer(text: enviroment),
          ],
        ),
      ),
    );
  }
}
