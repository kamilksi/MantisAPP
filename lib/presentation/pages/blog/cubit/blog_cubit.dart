import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'blog_state.dart';

@injectable
class BlogCubit extends Cubit<BlogState> {
  BlogCubit() : super(BlogState.loading());

  Future<void> init() => _loadBlogs();

  Future<void> _loadBlogs() async {
    emit(BlogState.success());
  }
}
