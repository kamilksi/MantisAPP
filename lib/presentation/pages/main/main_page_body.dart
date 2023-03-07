import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:mantis_app/presentation/pages/home/cubit/home_cubit.dart';
import 'package:mantis_app/presentation/pages/home/cubit/home_state.dart';
import 'package:mantis_app/presentation/pages/home/home_page.dart';
import 'package:mantis_app/presentation/utils/nav_bar_item.dart';
import 'package:mantis_app/presentation/utils/router/app_router.gr.dart';
import 'package:salomon_bottom_bar/salomon_bottom_bar.dart';

class MainPageBody extends StatelessWidget {
  const MainPageBody({super.key});

  @override
  Widget build(BuildContext context) {
    return AutoTabsScaffold(
        routes: _navBarItems.map((e) => e.route).toList(),
        bottomNavigationBuilder: (_, tabsRouter) => SalomonBottomBar(
              onTap: (int index) {
                tabsRouter.setActiveIndex(index);
              },
              currentIndex: tabsRouter.activeIndex,
              items: _navBarItems
                  .map(
                    (e) => SalomonBottomBarItem(
                        icon: e.icon,
                        title: Text(e.title),
                        selectedColor: e.selectedColor),
                  )
                  .toList(),
            ));
  }
}

// tabsRouter.activeIndex == bottomBarItems.indexOf(e) ? e.selectedColor : e.unselectedColor
List<NavBarItem> _navBarItems = [
  NavBarItem(
      route: HomeRoute(),
      icon: Icon(CupertinoIcons.home),
      title: "Home",
      selectedColor: Colors.indigo,
      unselectedColor: Colors.grey),
  NavBarItem(
      route: BlogRoute(),
      icon: Icon(CupertinoIcons.news),
      title: "Mantisgram",
      selectedColor: Colors.green,
      unselectedColor: Colors.grey)
];
