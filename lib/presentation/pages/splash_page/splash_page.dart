import 'package:auto_route/auto_route.dart';
import 'package:av_utils/av_utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mantis_app/presentation/pages/splash_page/widget/splash_page_body.dart';
import 'package:mantis_app/presentation/utils/router/app_router.dart';

import '../../../injectable/injectable.dart';
import 'cubit/splash_cubit.dart';

class SplashPage extends StatelessWidget {
  SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: BlocProvider(
      create: (_) => getIt<SplashCubit>()..init(),
      child: SplashPageBody(),
    ));
  }
}
