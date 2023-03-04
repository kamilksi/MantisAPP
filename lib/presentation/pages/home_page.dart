import 'package:av_utils/av_utils.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return AVScaffold(
      canGoBack: false,
      child: Placeholder(),
    );
  }
}
