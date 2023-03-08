// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blog_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BlogResponseDto _$$_BlogResponseDtoFromJson(Map<String, dynamic> json) =>
    _$_BlogResponseDto(
      blog: (json['blog'] as List<dynamic>)
          .map((e) => BlogEntityDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_BlogResponseDtoToJson(_$_BlogResponseDto instance) =>
    <String, dynamic>{
      'blog': instance.blog,
    };
