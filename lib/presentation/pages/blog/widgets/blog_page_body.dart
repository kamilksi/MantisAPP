import 'package:av_utils/av_utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mantis_app/presentation/pages/blog/cubit/blog_cubit.dart';
import 'package:mantis_app/presentation/pages/blog/cubit/blog_state.dart';
import 'package:mantis_app/presentation/pages/blog/widgets/blog_tile.dart';

const imageUrl =
    "https://media.istockphoto.com/id/1312137675/photo/female-european-mantis-or-praying-mantis.jpg?b=1&s=170667a&w=0&k=20&c=xebODvA01Qnh_Cq-cgcIPTckC-qGstAbPR3pFbIY1RY=";

class BlogPageBody extends StatelessWidget {
  const BlogPageBody({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<BlogCubit, BlogState>(
      builder: ((context, state) => state.map(
          loading: (state) => AVProgressIndicator(color: Colors.black),
          success: (state) => BlogTile(
              userName: "userName",
              imageUrl: imageUrl,
              description: "description",
              isLike: false),
          error: (state) => Center(child: Text("error")))),
    );
  }
}
