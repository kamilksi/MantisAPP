import 'package:auto_route/auto_route.dart';
import 'package:av_utils/av_utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mantis_app/presentation/pages/splash_page/cubit/splash_cubit.dart';
import 'package:mantis_app/presentation/pages/splash_page/cubit/splash_state.dart';
import 'package:mantis_app/presentation/utils/router/app_router.dart';

class SplashPageBody extends StatelessWidget {
  const SplashPageBody({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<SplashCubit, SplashState>(
      listener: _listener,
      child: Center(
          child: AVProgressIndicator(
        color: Colors.black,
      )),
    );
  }

  void _listener(BuildContext context, SplashState state) =>
      state.mapOrNull(goToApp: (state) => context.router.replace(MainRoute()));
}
