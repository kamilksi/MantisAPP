import 'package:auto_route/auto_route.dart';
import 'package:av_utils/av_utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mantis_app/domain/entities/response/mantis.dart';
import 'package:mantis_app/presentation/pages/home/cubit/home_cubit.dart';
import 'package:mantis_app/presentation/pages/home/cubit/home_state.dart';
import 'package:mantis_app/presentation/pages/home/widgets/home_card.dart';
import 'package:mantis_app/presentation/utils/router/app_router.dart';

class HomePageBody extends StatelessWidget {
  HomePageBody({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeCubit, HomeState>(
      builder: (context, state) => state.map(
        initial: (state) => AVProgressIndicator(),
        loading: (state) => AVProgressIndicator(),
        success: (state) => _buildBody(context, state.listMantis),
        error: (state) => Center(
          child: Text(state.error.toString()),
        ),
      ),
    );
  }
}

Widget _buildBody(BuildContext context, List<Mantis> model) => GridView.builder(
    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
    itemCount: model.length,
    itemBuilder: (context, index) => InkWell(
        onTap: () async {
          await context.router.push(DetailsRoute(
            name: model[index].name,
            genre: model[index].genre,
            appearance: model[index].appearance,
            behavior: model[index].behavior,
            enviroment: model[index].enviroment,
            image: model[index].image!,
          ));
        },
        child: HomeCard(
          name: model[index].name,
          image: model[index].image!,
        )));
