import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mantis_app/domain/entities/response/blog/blog_entity.dart';
part 'blog_state.freezed.dart';

@freezed
class BlogState with _$BlogState {
  const factory BlogState.loading() = _Loading;
  const factory BlogState.success({required List<BlogEntity> posts}) = _Success;
  const factory BlogState.error() = _Error;
}
