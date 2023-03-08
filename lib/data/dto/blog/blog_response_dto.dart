import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mantis_app/domain/entities/response/blog/blog_response.dart';

import 'blog_entity_dto.dart';

part 'blog_response_dto.freezed.dart';
part 'blog_response_dto.g.dart';

@freezed
class BlogResponseDto with _$BlogResponseDto {
  const factory BlogResponseDto({required List<BlogEntityDto> blog}) =
      _BlogResponseDto;

  factory BlogResponseDto.fromJson(Map<String, dynamic> json) =>
      _$BlogResponseDtoFromJson(json);
}

extension BlogResponseDtoExtension on BlogResponseDto {
  BlogResponse get toEntity =>
      BlogResponse(blog: blog.map((e) => e.toEntity).toList());
}
