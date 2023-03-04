// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mantis.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Mantis {
  String get name => throw _privateConstructorUsedError;
  String get genre => throw _privateConstructorUsedError;
  String get appearance => throw _privateConstructorUsedError;
  String get behavior => throw _privateConstructorUsedError;
  String get enviroment => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MantisCopyWith<Mantis> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MantisCopyWith<$Res> {
  factory $MantisCopyWith(Mantis value, $Res Function(Mantis) then) =
      _$MantisCopyWithImpl<$Res, Mantis>;
  @useResult
  $Res call(
      {String name,
      String genre,
      String appearance,
      String behavior,
      String enviroment,
      String? image});
}

/// @nodoc
class _$MantisCopyWithImpl<$Res, $Val extends Mantis>
    implements $MantisCopyWith<$Res> {
  _$MantisCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? genre = null,
    Object? appearance = null,
    Object? behavior = null,
    Object? enviroment = null,
    Object? image = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      genre: null == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as String,
      appearance: null == appearance
          ? _value.appearance
          : appearance // ignore: cast_nullable_to_non_nullable
              as String,
      behavior: null == behavior
          ? _value.behavior
          : behavior // ignore: cast_nullable_to_non_nullable
              as String,
      enviroment: null == enviroment
          ? _value.enviroment
          : enviroment // ignore: cast_nullable_to_non_nullable
              as String,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MantisCopyWith<$Res> implements $MantisCopyWith<$Res> {
  factory _$$_MantisCopyWith(_$_Mantis value, $Res Function(_$_Mantis) then) =
      __$$_MantisCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String genre,
      String appearance,
      String behavior,
      String enviroment,
      String? image});
}

/// @nodoc
class __$$_MantisCopyWithImpl<$Res>
    extends _$MantisCopyWithImpl<$Res, _$_Mantis>
    implements _$$_MantisCopyWith<$Res> {
  __$$_MantisCopyWithImpl(_$_Mantis _value, $Res Function(_$_Mantis) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? genre = null,
    Object? appearance = null,
    Object? behavior = null,
    Object? enviroment = null,
    Object? image = freezed,
  }) {
    return _then(_$_Mantis(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      genre: null == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as String,
      appearance: null == appearance
          ? _value.appearance
          : appearance // ignore: cast_nullable_to_non_nullable
              as String,
      behavior: null == behavior
          ? _value.behavior
          : behavior // ignore: cast_nullable_to_non_nullable
              as String,
      enviroment: null == enviroment
          ? _value.enviroment
          : enviroment // ignore: cast_nullable_to_non_nullable
              as String,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_Mantis implements _Mantis {
  const _$_Mantis(
      {required this.name,
      required this.genre,
      required this.appearance,
      required this.behavior,
      required this.enviroment,
      this.image});

  @override
  final String name;
  @override
  final String genre;
  @override
  final String appearance;
  @override
  final String behavior;
  @override
  final String enviroment;
  @override
  final String? image;

  @override
  String toString() {
    return 'Mantis(name: $name, genre: $genre, appearance: $appearance, behavior: $behavior, enviroment: $enviroment, image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Mantis &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.genre, genre) || other.genre == genre) &&
            (identical(other.appearance, appearance) ||
                other.appearance == appearance) &&
            (identical(other.behavior, behavior) ||
                other.behavior == behavior) &&
            (identical(other.enviroment, enviroment) ||
                other.enviroment == enviroment) &&
            (identical(other.image, image) || other.image == image));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, name, genre, appearance, behavior, enviroment, image);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MantisCopyWith<_$_Mantis> get copyWith =>
      __$$_MantisCopyWithImpl<_$_Mantis>(this, _$identity);
}

abstract class _Mantis implements Mantis {
  const factory _Mantis(
      {required final String name,
      required final String genre,
      required final String appearance,
      required final String behavior,
      required final String enviroment,
      final String? image}) = _$_Mantis;

  @override
  String get name;
  @override
  String get genre;
  @override
  String get appearance;
  @override
  String get behavior;
  @override
  String get enviroment;
  @override
  String? get image;
  @override
  @JsonKey(ignore: true)
  _$$_MantisCopyWith<_$_Mantis> get copyWith =>
      throw _privateConstructorUsedError;
}
