import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mantis_app/injectable/injectable.dart';
import 'package:mantis_app/presentation/pages/blog/cubit/blog_cubit.dart';
import 'package:mantis_app/presentation/pages/blog/widgets/blog_page_body.dart';

class BlogPage extends StatelessWidget {
  const BlogPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Mantisgram"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(
          Icons.add,
          color: Colors.white,
        ),
        backgroundColor: Colors.lightGreen,
      ),
      body: BlocProvider(
        create: (_) => getIt<BlogCubit>()..init(),
        child: BlogPageBody(),
      ),
    );
  }
}
