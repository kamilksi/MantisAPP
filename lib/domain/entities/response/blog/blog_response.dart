import 'package:freezed_annotation/freezed_annotation.dart';

import 'blog_entity.dart';

part 'blog_response.freezed.dart';

@freezed
class BlogResponse with _$BlogResponse {
  const factory BlogResponse({required List<BlogEntity> blog}) = _BlogResponse;
}
