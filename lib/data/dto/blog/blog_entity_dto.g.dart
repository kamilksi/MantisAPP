// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blog_entity_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BlogEntityDto _$$_BlogEntityDtoFromJson(Map<String, dynamic> json) =>
    _$_BlogEntityDto(
      name: json['name'] as String,
      description: json['description'] as String,
      likes: json['likes'] as int,
      when: json['when'] as String,
      image: json['image'] as String,
    );

Map<String, dynamic> _$$_BlogEntityDtoToJson(_$_BlogEntityDto instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'likes': instance.likes,
      'when': instance.when,
      'image': instance.image,
    };
