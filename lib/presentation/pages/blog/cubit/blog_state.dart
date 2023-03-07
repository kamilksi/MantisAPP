import 'package:freezed_annotation/freezed_annotation.dart';
part 'blog_state.freezed.dart';

@freezed
class BlogState with _$BlogState {
  const factory BlogState.loading() = _Loading;
  const factory BlogState.success() = _Success;
  const factory BlogState.error() = _Error;
}
