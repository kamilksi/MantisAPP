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
import 'package:auto_route/auto_route.dart' as _i3;
import 'package:flutter/material.dart' as _i4;
import 'package:mantis_app/presentation/pages/details/details_page.dart' as _i2;
import 'package:mantis_app/presentation/pages/home/home_page.dart' as _i1;

class AppRouter extends _i3.RootStackRouter {
  AppRouter([_i4.GlobalKey<_i4.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i3.PageFactory> pagesMap = {
    HomeRoute.name: (routeData) {
      return _i3.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i1.HomePage(),
      );
    },
    DetailsRoute.name: (routeData) {
      final args = routeData.argsAs<DetailsRouteArgs>();
      return _i3.CustomPage<dynamic>(
        routeData: routeData,
        child: _i2.DetailsPage(
          key: args.key,
          name: args.name,
          genre: args.genre,
          appearance: args.appearance,
          behavior: args.behavior,
          enviroment: args.enviroment,
          image: args.image,
        ),
        transitionsBuilder: _i3.TransitionsBuilders.fadeIn,
        opaque: true,
        barrierDismissible: false,
      );
    },
  };

  @override
  List<_i3.RouteConfig> get routes => [
        _i3.RouteConfig(
          HomeRoute.name,
          path: '/',
        ),
        _i3.RouteConfig(
          DetailsRoute.name,
          path: '/details-page',
        ),
      ];
}

/// generated route for
/// [_i1.HomePage]
class HomeRoute extends _i3.PageRouteInfo<void> {
  const HomeRoute()
      : super(
          HomeRoute.name,
          path: '/',
        );

  static const String name = 'HomeRoute';
}

/// generated route for
/// [_i2.DetailsPage]
class DetailsRoute extends _i3.PageRouteInfo<DetailsRouteArgs> {
  DetailsRoute({
    _i4.Key? key,
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

  final _i4.Key? key;

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
