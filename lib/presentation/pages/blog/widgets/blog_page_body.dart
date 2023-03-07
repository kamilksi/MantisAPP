import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:mantis_app/presentation/pages/blog/widgets/blog_tile.dart';

class BlogPageBody extends StatelessWidget {
  const BlogPageBody({super.key});

  @override
  Widget build(BuildContext context) {
    return BlogTile(
      userName: "Username",
      imageUrl:
          "http://i.wpimg.pl/1920x0/portal-abczdrowie.wpcdn.pl/imageCache/2019/01/03/modliszka_4eb6.jpg",
      description: "Description",
      isLike: true,
    );
  }
}
