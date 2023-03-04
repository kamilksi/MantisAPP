import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:mantis_app/presentation/utils/theme/app_styles.dart';

class DetailsContainer extends StatelessWidget {
  final String text;
  const DetailsContainer({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
            color: Styles.secondaryColor,
            borderRadius: BorderRadius.all(Radius.circular(10))),
        padding: EdgeInsets.all(10),
        margin: EdgeInsets.all(10),
        child: AutoSizeText(
          text,
          style: Styles.textStyle.copyWith(color: Colors.white),
          minFontSize: 16,
          maxFontSize: 24,
        ));
  }
}
