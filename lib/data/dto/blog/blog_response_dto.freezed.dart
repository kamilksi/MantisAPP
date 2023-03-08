// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'blog_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BlogResponseDto _$BlogResponseDtoFromJson(Map<String, dynamic> json) {
  return _BlogResponseDto.fromJson(json);
}

/// @nodoc
mixin _$BlogResponseDto {
  List<BlogEntityDto> get blog => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BlogResponseDtoCopyWith<BlogResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlogResponseDtoCopyWith<$Res> {
  factory $BlogResponseDtoCopyWith(
          BlogResponseDto value, $Res Function(BlogResponseDto) then) =
      _$BlogResponseDtoCopyWithImpl<$Res, BlogResponseDto>;
  @useResult
  $Res call({List<BlogEntityDto> blog});
}

/// @nodoc
class _$BlogResponseDtoCopyWithImpl<$Res, $Val extends BlogResponseDto>
    implements $BlogResponseDtoCopyWith<$Res> {
  _$BlogResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blog = null,
  }) {
    return _then(_value.copyWith(
      blog: null == blog
          ? _value.blog
          : blog // ignore: cast_nullable_to_non_nullable
              as List<BlogEntityDto>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BlogResponseDtoCopyWith<$Res>
    implements $BlogResponseDtoCopyWith<$Res> {
  factory _$$_BlogResponseDtoCopyWith(
          _$_BlogResponseDto value, $Res Function(_$_BlogResponseDto) then) =
      __$$_BlogResponseDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<BlogEntityDto> blog});
}

/// @nodoc
class __$$_BlogResponseDtoCopyWithImpl<$Res>
    extends _$BlogResponseDtoCopyWithImpl<$Res, _$_BlogResponseDto>
    implements _$$_BlogResponseDtoCopyWith<$Res> {
  __$$_BlogResponseDtoCopyWithImpl(
      _$_BlogResponseDto _value, $Res Function(_$_BlogResponseDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blog = null,
  }) {
    return _then(_$_BlogResponseDto(
      blog: null == blog
          ? _value._blog
          : blog // ignore: cast_nullable_to_non_nullable
              as List<BlogEntityDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BlogResponseDto implements _BlogResponseDto {
  const _$_BlogResponseDto({required final List<BlogEntityDto> blog})
      : _blog = blog;

  factory _$_BlogResponseDto.fromJson(Map<String, dynamic> json) =>
      _$$_BlogResponseDtoFromJson(json);

  final List<BlogEntityDto> _blog;
  @override
  List<BlogEntityDto> get blog {
    if (_blog is EqualUnmodifiableListView) return _blog;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_blog);
  }

  @override
  String toString() {
    return 'BlogResponseDto(blog: $blog)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BlogResponseDto &&
            const DeepCollectionEquality().equals(other._blog, _blog));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_blog));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BlogResponseDtoCopyWith<_$_BlogResponseDto> get copyWith =>
      __$$_BlogResponseDtoCopyWithImpl<_$_BlogResponseDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BlogResponseDtoToJson(
      this,
    );
  }
}

abstract class _BlogResponseDto implements BlogResponseDto {
  const factory _BlogResponseDto({required final List<BlogEntityDto> blog}) =
      _$_BlogResponseDto;

  factory _BlogResponseDto.fromJson(Map<String, dynamic> json) =
      _$_BlogResponseDto.fromJson;

  @override
  List<BlogEntityDto> get blog;
  @override
  @JsonKey(ignore: true)
  _$$_BlogResponseDtoCopyWith<_$_BlogResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}
