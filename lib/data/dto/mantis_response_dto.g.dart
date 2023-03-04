// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mantis_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MantisResponseDto _$$_MantisResponseDtoFromJson(Map<String, dynamic> json) =>
    _$_MantisResponseDto(
      types: (json['types'] as List<dynamic>)
          .map((e) => MantisDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_MantisResponseDtoToJson(
        _$_MantisResponseDto instance) =>
    <String, dynamic>{
      'types': instance.types,
    };
