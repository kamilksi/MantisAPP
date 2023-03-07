// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i6;
import 'package:flutter/material.dart' as _i7;
import 'package:mantis_app/presentation/pages/blog/blog_page.dart' as _i5;
import 'package:mantis_app/presentation/pages/details/details_page.dart' as _i3;
import 'package:mantis_app/presentation/pages/home/home_page.dart' as _i4;
import 'package:mantis_app/presentation/pages/main/main_page.dart' as _i2;
import 'package:mantis_app/presentation/pages/splash_page/splash_page.dart'
    as _i1;

class AppRouter extends _i6.RootStackRouter {
  AppRouter([_i7.GlobalKey<_i7.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i6.PageFactory> pagesMap = {
    SplashRoute.name: (routeData) {
      final args = routeData.argsAs<SplashRouteArgs>(
          orElse: () => const SplashRouteArgs());
      return _i6.AdaptivePage<dynamic>(
        routeData: routeData,
        child: _i1.SplashPage(key: args.key),
      );
    },
    MainRoute.name: (routeData) {
      return _i6.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i2.MainPage(),
      );
    },
    DetailsRoute.name: (routeData) {
      final args = routeData.argsAs<DetailsRouteArgs>();
      return _i6.CustomPage<dynamic>(
        routeData: routeData,
        child: _i3.DetailsPage(
          key: args.key,
          name: args.name,
          genre: args.genre,
          appearance: args.appearance,
          behavior: args.behavior,
          enviroment: args.enviroment,
          image: args.image,
        ),
        transitionsBuilder: _i6.TransitionsBuilders.fadeIn,
        opaque: true,
        barrierDismissible: false,
      );
    },
    HomeRoute.name: (routeData) {
      return _i6.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i4.HomePage(),
      );
    },
    BlogRoute.name: (routeData) {
      return _i6.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i5.BlogPage(),
      );
    },
  };

  @override
  List<_i6.RouteConfig> get routes => [
        _i6.RouteConfig(
          SplashRoute.name,
          path: '/',
        ),
        _i6.RouteConfig(
          MainRoute.name,
          path: '/main-page',
          children: [
            _i6.RouteConfig(
              HomeRoute.name,
              path: 'home-page',
              parent: MainRoute.name,
            ),
            _i6.RouteConfig(
              BlogRoute.name,
              path: 'blog-page',
              parent: MainRoute.name,
            ),
          ],
        ),
        _i6.RouteConfig(
          DetailsRoute.name,
          path: '/details-page',
        ),
      ];
}

/// generated route for
/// [_i1.SplashPage]
class SplashRoute extends _i6.PageRouteInfo<SplashRouteArgs> {
  SplashRoute({_i7.Key? key})
      : super(
          SplashRoute.name,
          path: '/',
          args: SplashRouteArgs(key: key),
        );

  static const String name = 'SplashRoute';
}

class SplashRouteArgs {
  const SplashRouteArgs({this.key});

  final _i7.Key? key;

  @override
  String toString() {
    return 'SplashRouteArgs{key: $key}';
  }
}

/// generated route for
/// [_i2.MainPage]
class MainRoute extends _i6.PageRouteInfo<void> {
  const MainRoute({List<_i6.PageRouteInfo>? children})
      : super(
          MainRoute.name,
          path: '/main-page',
          initialChildren: children,
        );

  static const String name = 'MainRoute';
}

/// generated route for
/// [_i3.DetailsPage]
class DetailsRoute extends _i6.PageRouteInfo<DetailsRouteArgs> {
  DetailsRoute({
    _i7.Key? key,
    required String name,
    required String genre,
    required String appearance,
    required String behavior,
    required String enviroment,
    required String image,
  }) : super(
          DetailsRoute.name,
          path: '/details-page',
          args: DetailsRouteArgs(
            key: key,
            name: name,
            genre: genre,
            appearance: appearance,
            behavior: behavior,
            enviroment: enviroment,
            image: image,
          ),
        );

  static const String name = 'DetailsRoute';
}

class DetailsRouteArgs {
  const DetailsRouteArgs({
    this.key,
    required this.name,
    required this.genre,
    required this.appearance,
    required this.behavior,
    required this.enviroment,
    required this.image,
  });

  final _i7.Key? key;

  final String name;

  final String genre;

  final String appearance;

  final String behavior;

  final String enviroment;

  final String image;

  @override
  String toString() {
    return 'DetailsRouteArgs{key: $key, name: $name, genre: $genre, appearance: $appearance, behavior: $behavior, enviroment: $enviroment, image: $image}';
  }
}

/// generated route for
/// [_i4.HomePage]
class HomeRoute extends _i6.PageRouteInfo<void> {
  const HomeRoute()
      : super(
          HomeRoute.name,
          path: 'home-page',
        );

  static const String name = 'HomeRoute';
}

/// generated route for
/// [_i5.BlogPage]
class BlogRoute extends _i6.PageRouteInfo<void> {
  const BlogRoute()
      : super(
          BlogRoute.name,
          path: 'blog-page',
        );

  static const String name = 'BlogRoute';
}
