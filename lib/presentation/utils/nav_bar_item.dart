import 'dart:ui';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'nav_bar_item.freezed.dart';

@freezed
class NavBarItem with _$NavBarItem {
  const factory NavBarItem({
    required PageRouteInfo route,
    required Icon icon,
    required String title,
    required Color selectedColor,
    required Color unselectedColor,
  }) = _NavBarItem;
}
