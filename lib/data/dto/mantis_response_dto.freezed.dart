// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mantis_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MantisResponseDto _$MantisResponseDtoFromJson(Map<String, dynamic> json) {
  return _MantisResponseDto.fromJson(json);
}

/// @nodoc
mixin _$MantisResponseDto {
  List<MantisDto> get types => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MantisResponseDtoCopyWith<MantisResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MantisResponseDtoCopyWith<$Res> {
  factory $MantisResponseDtoCopyWith(
          MantisResponseDto value, $Res Function(MantisResponseDto) then) =
      _$MantisResponseDtoCopyWithImpl<$Res, MantisResponseDto>;
  @useResult
  $Res call({List<MantisDto> types});
}

/// @nodoc
class _$MantisResponseDtoCopyWithImpl<$Res, $Val extends MantisResponseDto>
    implements $MantisResponseDtoCopyWith<$Res> {
  _$MantisResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? types = null,
  }) {
    return _then(_value.copyWith(
      types: null == types
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<MantisDto>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MantisResponseDtoCopyWith<$Res>
    implements $MantisResponseDtoCopyWith<$Res> {
  factory _$$_MantisResponseDtoCopyWith(_$_MantisResponseDto value,
          $Res Function(_$_MantisResponseDto) then) =
      __$$_MantisResponseDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<MantisDto> types});
}

/// @nodoc
class __$$_MantisResponseDtoCopyWithImpl<$Res>
    extends _$MantisResponseDtoCopyWithImpl<$Res, _$_MantisResponseDto>
    implements _$$_MantisResponseDtoCopyWith<$Res> {
  __$$_MantisResponseDtoCopyWithImpl(
      _$_MantisResponseDto _value, $Res Function(_$_MantisResponseDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? types = null,
  }) {
    return _then(_$_MantisResponseDto(
      types: null == types
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as List<MantisDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MantisResponseDto implements _MantisResponseDto {
  const _$_MantisResponseDto({required final List<MantisDto> types})
      : _types = types;

  factory _$_MantisResponseDto.fromJson(Map<String, dynamic> json) =>
      _$$_MantisResponseDtoFromJson(json);

  final List<MantisDto> _types;
  @override
  List<MantisDto> get types {
    if (_types is EqualUnmodifiableListView) return _types;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_types);
  }

  @override
  String toString() {
    return 'MantisResponseDto(types: $types)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MantisResponseDto &&
            const DeepCollectionEquality().equals(other._types, _types));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_types));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MantisResponseDtoCopyWith<_$_MantisResponseDto> get copyWith =>
      __$$_MantisResponseDtoCopyWithImpl<_$_MantisResponseDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MantisResponseDtoToJson(
      this,
    );
  }
}

abstract class _MantisResponseDto implements MantisResponseDto {
  const factory _MantisResponseDto({required final List<MantisDto> types}) =
      _$_MantisResponseDto;

  factory _MantisResponseDto.fromJson(Map<String, dynamic> json) =
      _$_MantisResponseDto.fromJson;

  @override
  List<MantisDto> get types;
  @override
  @JsonKey(ignore: true)
  _$$_MantisResponseDtoCopyWith<_$_MantisResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}
