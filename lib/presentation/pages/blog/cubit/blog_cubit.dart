import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:mantis_app/domain/use_cases/get_posts_use_case.dart';
import 'package:mantis_app/presentation/pages/home/cubit/home_state.dart';
import 'blog_state.dart';

@injectable
class BlogCubit extends Cubit<BlogState> {
  BlogCubit(this._getPostsUseCase) : super(const BlogState.loading());

  final GetPostsUseCase _getPostsUseCase;

  Future<void> init() => _loadBlogs();

  Future<void> _loadBlogs() async {
    final result = await _getPostsUseCase();
    result.fold(
      (l) => emit(const BlogState.error()),
      (r) => emit(BlogState.success(posts: r.blog)),
    );
  }
}
