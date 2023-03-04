// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mantis_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MantisDto _$$_MantisDtoFromJson(Map<String, dynamic> json) => _$_MantisDto(
      name: json['name'] as String,
      genre: json['genre'] as String,
      appearance: json['appearance'] as String,
      behavior: json['behavior'] as String,
      enviroment: json['enviroment'] as String,
      image: json['image'] as String,
    );

Map<String, dynamic> _$$_MantisDtoToJson(_$_MantisDto instance) =>
    <String, dynamic>{
      'name': instance.name,
      'genre': instance.genre,
      'appearance': instance.appearance,
      'behavior': instance.behavior,
      'enviroment': instance.enviroment,
      'image': instance.image,
    };
