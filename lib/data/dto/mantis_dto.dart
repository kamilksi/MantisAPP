import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mantis_app/domain/entities/response/mantis.dart';

part 'mantis_dto.freezed.dart';
part 'mantis_dto.g.dart';

@freezed
class MantisDto with _$MantisDto {
  const factory MantisDto({
    required String name,
    required String genre,
    required String appearance,
    required String behavior,
    required String enviroment,
    required String image,
  }) = _MantisDto;

  factory MantisDto.fromJson(Map<String, dynamic> json) =>
      _$MantisDtoFromJson(json);
}

extension MantisDtoExtension on MantisDto {
  Mantis get toEntity => Mantis(
      name: name,
      genre: genre,
      appearance: appearance,
      behavior: behavior,
      enviroment: enviroment,
      image: image);
}
