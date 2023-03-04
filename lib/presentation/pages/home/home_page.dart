import 'package:av_utils/av_utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mantis_app/injectable/injectable.dart';
import 'package:mantis_app/presentation/pages/home/cubit/home_cubit.dart';
import 'package:mantis_app/presentation/pages/home/widgets/home_page_body.dart';
import 'package:mantis_app/presentation/utils/theme/app_styles.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
        create: (_) => getIt<HomeCubit>()..init(),
        child: Scaffold(
          appBar: AppBar(
            title: Text("Mantis"),
          ),
          body: HomePageBody(),
        ));
  }
}
