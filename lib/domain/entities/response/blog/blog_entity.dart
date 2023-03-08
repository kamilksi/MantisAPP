import 'package:freezed_annotation/freezed_annotation.dart';

part 'blog_entity.freezed.dart';

@freezed
class BlogEntity with _$BlogEntity {
  const factory BlogEntity({
    required String name,
    required String description,
    required int likes,
    required String when,
    required String image,
  }) = _BlogEntity;
}
