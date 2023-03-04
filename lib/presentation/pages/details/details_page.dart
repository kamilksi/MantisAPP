import 'package:auto_route/auto_route.dart';
import 'package:av_utils/av_utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:mantis_app/presentation/pages/details/widgets/details_page_body.dart';
import 'package:mantis_app/presentation/utils/theme/app_styles.dart';

class DetailsPage extends StatelessWidget {
  final String name;
  final String genre;
  final String appearance;
  final String behavior;
  final String enviroment;
  final String image;
  const DetailsPage({
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
    return AVScaffold(
      onTap: context.router.pop,
      backgroundColor: Styles.primaryColor,
      title: Text(name),
      canGoBack: true,
      child: DetailsPageBody(
        name: name,
        genre: genre,
        appearance: appearance,
        behavior: behavior,
        enviroment: enviroment,
        image: image,
      ),
    );
  }
}
