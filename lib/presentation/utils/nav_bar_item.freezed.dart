// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'nav_bar_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NavBarItem {
  PageRouteInfo<dynamic> get route => throw _privateConstructorUsedError;
  Icon get icon => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  Color get selectedColor => throw _privateConstructorUsedError;
  Color get unselectedColor => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NavBarItemCopyWith<NavBarItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NavBarItemCopyWith<$Res> {
  factory $NavBarItemCopyWith(
          NavBarItem value, $Res Function(NavBarItem) then) =
      _$NavBarItemCopyWithImpl<$Res, NavBarItem>;
  @useResult
  $Res call(
      {PageRouteInfo<dynamic> route,
      Icon icon,
      String title,
      Color selectedColor,
      Color unselectedColor});
}

/// @nodoc
class _$NavBarItemCopyWithImpl<$Res, $Val extends NavBarItem>
    implements $NavBarItemCopyWith<$Res> {
  _$NavBarItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? route = null,
    Object? icon = null,
    Object? title = null,
    Object? selectedColor = null,
    Object? unselectedColor = null,
  }) {
    return _then(_value.copyWith(
      route: null == route
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as PageRouteInfo<dynamic>,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as Icon,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      selectedColor: null == selectedColor
          ? _value.selectedColor
          : selectedColor // ignore: cast_nullable_to_non_nullable
              as Color,
      unselectedColor: null == unselectedColor
          ? _value.unselectedColor
          : unselectedColor // ignore: cast_nullable_to_non_nullable
              as Color,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NavBarItemCopyWith<$Res>
    implements $NavBarItemCopyWith<$Res> {
  factory _$$_NavBarItemCopyWith(
          _$_NavBarItem value, $Res Function(_$_NavBarItem) then) =
      __$$_NavBarItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PageRouteInfo<dynamic> route,
      Icon icon,
      String title,
      Color selectedColor,
      Color unselectedColor});
}

/// @nodoc
class __$$_NavBarItemCopyWithImpl<$Res>
    extends _$NavBarItemCopyWithImpl<$Res, _$_NavBarItem>
    implements _$$_NavBarItemCopyWith<$Res> {
  __$$_NavBarItemCopyWithImpl(
      _$_NavBarItem _value, $Res Function(_$_NavBarItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? route = null,
    Object? icon = null,
    Object? title = null,
    Object? selectedColor = null,
    Object? unselectedColor = null,
  }) {
    return _then(_$_NavBarItem(
      route: null == route
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as PageRouteInfo<dynamic>,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as Icon,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      selectedColor: null == selectedColor
          ? _value.selectedColor
          : selectedColor // ignore: cast_nullable_to_non_nullable
              as Color,
      unselectedColor: null == unselectedColor
          ? _value.unselectedColor
          : unselectedColor // ignore: cast_nullable_to_non_nullable
              as Color,
    ));
  }
}

/// @nodoc

class _$_NavBarItem implements _NavBarItem {
  const _$_NavBarItem(
      {required this.route,
      required this.icon,
      required this.title,
      required this.selectedColor,
      required this.unselectedColor});

  @override
  final PageRouteInfo<dynamic> route;
  @override
  final Icon icon;
  @override
  final String title;
  @override
  final Color selectedColor;
  @override
  final Color unselectedColor;

  @override
  String toString() {
    return 'NavBarItem(route: $route, icon: $icon, title: $title, selectedColor: $selectedColor, unselectedColor: $unselectedColor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NavBarItem &&
            (identical(other.route, route) || other.route == route) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.selectedColor, selectedColor) ||
                other.selectedColor == selectedColor) &&
            (identical(other.unselectedColor, unselectedColor) ||
                other.unselectedColor == unselectedColor));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, route, icon, title, selectedColor, unselectedColor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NavBarItemCopyWith<_$_NavBarItem> get copyWith =>
      __$$_NavBarItemCopyWithImpl<_$_NavBarItem>(this, _$identity);
}

abstract class _NavBarItem implements NavBarItem {
  const factory _NavBarItem(
      {required final PageRouteInfo<dynamic> route,
      required final Icon icon,
      required final String title,
      required final Color selectedColor,
      required final Color unselectedColor}) = _$_NavBarItem;

  @override
  PageRouteInfo<dynamic> get route;
  @override
  Icon get icon;
  @override
  String get title;
  @override
  Color get selectedColor;
  @override
  Color get unselectedColor;
  @override
  @JsonKey(ignore: true)
  _$$_NavBarItemCopyWith<_$_NavBarItem> get copyWith =>
      throw _privateConstructorUsedError;
}
