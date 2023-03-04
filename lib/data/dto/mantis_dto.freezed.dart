// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mantis_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MantisDto _$MantisDtoFromJson(Map<String, dynamic> json) {
  return _MantisDto.fromJson(json);
}

/// @nodoc
mixin _$MantisDto {
  String get name => throw _privateConstructorUsedError;
  String get genre => throw _privateConstructorUsedError;
  String get appearance => throw _privateConstructorUsedError;
  String get behavior => throw _privateConstructorUsedError;
  String get enviroment => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MantisDtoCopyWith<MantisDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MantisDtoCopyWith<$Res> {
  factory $MantisDtoCopyWith(MantisDto value, $Res Function(MantisDto) then) =
      _$MantisDtoCopyWithImpl<$Res, MantisDto>;
  @useResult
  $Res call(
      {String name,
      String genre,
      String appearance,
      String behavior,
      String enviroment,
      String image});
}

/// @nodoc
class _$MantisDtoCopyWithImpl<$Res, $Val extends MantisDto>
    implements $MantisDtoCopyWith<$Res> {
  _$MantisDtoCopyWithImpl(this._value, this._then);

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
    Object? image = null,
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
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MantisDtoCopyWith<$Res> implements $MantisDtoCopyWith<$Res> {
  factory _$$_MantisDtoCopyWith(
          _$_MantisDto value, $Res Function(_$_MantisDto) then) =
      __$$_MantisDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String genre,
      String appearance,
      String behavior,
      String enviroment,
      String image});
}

/// @nodoc
class __$$_MantisDtoCopyWithImpl<$Res>
    extends _$MantisDtoCopyWithImpl<$Res, _$_MantisDto>
    implements _$$_MantisDtoCopyWith<$Res> {
  __$$_MantisDtoCopyWithImpl(
      _$_MantisDto _value, $Res Function(_$_MantisDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? genre = null,
    Object? appearance = null,
    Object? behavior = null,
    Object? enviroment = null,
    Object? image = null,
  }) {
    return _then(_$_MantisDto(
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
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MantisDto implements _MantisDto {
  const _$_MantisDto(
      {required this.name,
      required this.genre,
      required this.appearance,
      required this.behavior,
      required this.enviroment,
      required this.image});

  factory _$_MantisDto.fromJson(Map<String, dynamic> json) =>
      _$$_MantisDtoFromJson(json);

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
  final String image;

  @override
  String toString() {
    return 'MantisDto(name: $name, genre: $genre, appearance: $appearance, behavior: $behavior, enviroment: $enviroment, image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MantisDto &&
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, genre, appearance, behavior, enviroment, image);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MantisDtoCopyWith<_$_MantisDto> get copyWith =>
      __$$_MantisDtoCopyWithImpl<_$_MantisDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MantisDtoToJson(
      this,
    );
  }
}

abstract class _MantisDto implements MantisDto {
  const factory _MantisDto(
      {required final String name,
      required final String genre,
      required final String appearance,
      required final String behavior,
      required final String enviroment,
      required final String image}) = _$_MantisDto;

  factory _MantisDto.fromJson(Map<String, dynamic> json) =
      _$_MantisDto.fromJson;

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
  String get image;
  @override
  @JsonKey(ignore: true)
  _$$_MantisDtoCopyWith<_$_MantisDto> get copyWith =>
      throw _privateConstructorUsedError;
}
