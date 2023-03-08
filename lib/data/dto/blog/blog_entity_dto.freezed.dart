// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'blog_entity_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BlogEntityDto _$BlogEntityDtoFromJson(Map<String, dynamic> json) {
  return _BlogEntityDto.fromJson(json);
}

/// @nodoc
mixin _$BlogEntityDto {
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  int get likes => throw _privateConstructorUsedError;
  String get when => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BlogEntityDtoCopyWith<BlogEntityDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlogEntityDtoCopyWith<$Res> {
  factory $BlogEntityDtoCopyWith(
          BlogEntityDto value, $Res Function(BlogEntityDto) then) =
      _$BlogEntityDtoCopyWithImpl<$Res, BlogEntityDto>;
  @useResult
  $Res call(
      {String name, String description, int likes, String when, String image});
}

/// @nodoc
class _$BlogEntityDtoCopyWithImpl<$Res, $Val extends BlogEntityDto>
    implements $BlogEntityDtoCopyWith<$Res> {
  _$BlogEntityDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = null,
    Object? likes = null,
    Object? when = null,
    Object? image = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      likes: null == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as int,
      when: null == when
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BlogEntityDtoCopyWith<$Res>
    implements $BlogEntityDtoCopyWith<$Res> {
  factory _$$_BlogEntityDtoCopyWith(
          _$_BlogEntityDto value, $Res Function(_$_BlogEntityDto) then) =
      __$$_BlogEntityDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name, String description, int likes, String when, String image});
}

/// @nodoc
class __$$_BlogEntityDtoCopyWithImpl<$Res>
    extends _$BlogEntityDtoCopyWithImpl<$Res, _$_BlogEntityDto>
    implements _$$_BlogEntityDtoCopyWith<$Res> {
  __$$_BlogEntityDtoCopyWithImpl(
      _$_BlogEntityDto _value, $Res Function(_$_BlogEntityDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = null,
    Object? likes = null,
    Object? when = null,
    Object? image = null,
  }) {
    return _then(_$_BlogEntityDto(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      likes: null == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as int,
      when: null == when
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
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
class _$_BlogEntityDto implements _BlogEntityDto {
  const _$_BlogEntityDto(
      {required this.name,
      required this.description,
      required this.likes,
      required this.when,
      required this.image});

  factory _$_BlogEntityDto.fromJson(Map<String, dynamic> json) =>
      _$$_BlogEntityDtoFromJson(json);

  @override
  final String name;
  @override
  final String description;
  @override
  final int likes;
  @override
  final String when;
  @override
  final String image;

  @override
  String toString() {
    return 'BlogEntityDto(name: $name, description: $description, likes: $likes, when: $when, image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BlogEntityDto &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.likes, likes) || other.likes == likes) &&
            (identical(other.when, when) || other.when == when) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, description, likes, when, image);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BlogEntityDtoCopyWith<_$_BlogEntityDto> get copyWith =>
      __$$_BlogEntityDtoCopyWithImpl<_$_BlogEntityDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BlogEntityDtoToJson(
      this,
    );
  }
}

abstract class _BlogEntityDto implements BlogEntityDto {
  const factory _BlogEntityDto(
      {required final String name,
      required final String description,
      required final int likes,
      required final String when,
      required final String image}) = _$_BlogEntityDto;

  factory _BlogEntityDto.fromJson(Map<String, dynamic> json) =
      _$_BlogEntityDto.fromJson;

  @override
  String get name;
  @override
  String get description;
  @override
  int get likes;
  @override
  String get when;
  @override
  String get image;
  @override
  @JsonKey(ignore: true)
  _$$_BlogEntityDtoCopyWith<_$_BlogEntityDto> get copyWith =>
      throw _privateConstructorUsedError;
}
