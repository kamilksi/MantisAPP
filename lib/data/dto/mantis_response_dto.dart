import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mantis_app/data/dto/mantis_dto.dart';
import 'package:mantis_app/domain/entities/response/mantis_response.dart';

part 'mantis_response_dto.freezed.dart';
part 'mantis_response_dto.g.dart';

@freezed
class MantisResponseDto with _$MantisResponseDto {
  const factory MantisResponseDto({required List<MantisDto> types}) =
      _MantisResponseDto;

  factory MantisResponseDto.fromJson(Map<String, dynamic> json) =>
      _$MantisResponseDtoFromJson(json);
}

extension MantisResponseDtoExtension on MantisResponseDto {
  MantisResponse get toEntity =>
      MantisResponse(types: types.map((e) => e.toEntity).toList());
}
