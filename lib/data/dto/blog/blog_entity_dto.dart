import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mantis_app/domain/entities/response/blog/blog_entity.dart';

part 'blog_entity_dto.freezed.dart';
part 'blog_entity_dto.g.dart';

@freezed
class BlogEntityDto with _$BlogEntityDto {
  const factory BlogEntityDto({
    required String name,
    required String description,
    required int likes,
    required String when,
    required String image,
  }) = _BlogEntityDto;

  factory BlogEntityDto.fromJson(Map<String, dynamic> json) =>
      _$BlogEntityDtoFromJson(json);
}

extension BlogEntityDtoExtension on BlogEntityDto {
  BlogEntity get toEntity => BlogEntity(
      name: name,
      description: description,
      likes: likes,
      when: when,
      image: image);
}
