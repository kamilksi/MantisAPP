import 'package:dartz/dartz.dart';
import 'package:mantis_app/domain/entities/response/blog/blog_response.dart';
import 'package:mantis_app/domain/entities/response/mantis_response.dart';
import 'package:mantis_app/domain/entities/success.dart';
import '../entities/failure.dart';

abstract class MantisRepository {
  Future<Either<Failure, MantisResponse>> getMantis();
  Future<Either<Failure, BlogResponse>> getPosts();
  // Future<Either<Failure, Success>> addPost();
}
