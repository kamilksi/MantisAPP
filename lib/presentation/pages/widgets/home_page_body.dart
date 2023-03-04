import 'package:av_utils/av_utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mantis_app/presentation/pages/cubit/home_cubit.dart';
import 'package:mantis_app/presentation/pages/cubit/home_state.dart';

class HomePageBody extends StatelessWidget {
  const HomePageBody({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeCubit, HomeState>(
      builder: (context, state) => state.map(
        initial: (state) => AVProgressIndicator(),
        loading: (state) => AVProgressIndicator(),
        success: (state) => Center(
          child: Text("Succes"),
        ),
        error: (state) => Center(
          child: Text("Error"),
        ),
      ),
    );
  }
}
