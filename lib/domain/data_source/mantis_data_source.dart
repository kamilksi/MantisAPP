import 'package:mantis_app/data/dto/blog/blog_response_dto.dart';
import 'package:mantis_app/data/dto/mantis_response_dto.dart';

abstract class MantisDataSource {
  Future<MantisResponseDto> getMantis();
  Future<BlogResponseDto> getPosts();
}
