// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'blog_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BlogResponse {
  List<BlogEntity> get blog => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BlogResponseCopyWith<BlogResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlogResponseCopyWith<$Res> {
  factory $BlogResponseCopyWith(
          BlogResponse value, $Res Function(BlogResponse) then) =
      _$BlogResponseCopyWithImpl<$Res, BlogResponse>;
  @useResult
  $Res call({List<BlogEntity> blog});
}

/// @nodoc
class _$BlogResponseCopyWithImpl<$Res, $Val extends BlogResponse>
    implements $BlogResponseCopyWith<$Res> {
  _$BlogResponseCopyWithImpl(this._value, this._then);

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
              as List<BlogEntity>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BlogResponseCopyWith<$Res>
    implements $BlogResponseCopyWith<$Res> {
  factory _$$_BlogResponseCopyWith(
          _$_BlogResponse value, $Res Function(_$_BlogResponse) then) =
      __$$_BlogResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<BlogEntity> blog});
}

/// @nodoc
class __$$_BlogResponseCopyWithImpl<$Res>
    extends _$BlogResponseCopyWithImpl<$Res, _$_BlogResponse>
    implements _$$_BlogResponseCopyWith<$Res> {
  __$$_BlogResponseCopyWithImpl(
      _$_BlogResponse _value, $Res Function(_$_BlogResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blog = null,
  }) {
    return _then(_$_BlogResponse(
      blog: null == blog
          ? _value._blog
          : blog // ignore: cast_nullable_to_non_nullable
              as List<BlogEntity>,
    ));
  }
}

/// @nodoc

class _$_BlogResponse implements _BlogResponse {
  const _$_BlogResponse({required final List<BlogEntity> blog}) : _blog = blog;

  final List<BlogEntity> _blog;
  @override
  List<BlogEntity> get blog {
    if (_blog is EqualUnmodifiableListView) return _blog;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_blog);
  }

  @override
  String toString() {
    return 'BlogResponse(blog: $blog)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BlogResponse &&
            const DeepCollectionEquality().equals(other._blog, _blog));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_blog));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BlogResponseCopyWith<_$_BlogResponse> get copyWith =>
      __$$_BlogResponseCopyWithImpl<_$_BlogResponse>(this, _$identity);
}

abstract class _BlogResponse implements BlogResponse {
  const factory _BlogResponse({required final List<BlogEntity> blog}) =
      _$_BlogResponse;

  @override
  List<BlogEntity> get blog;
  @override
  @JsonKey(ignore: true)
  _$$_BlogResponseCopyWith<_$_BlogResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
