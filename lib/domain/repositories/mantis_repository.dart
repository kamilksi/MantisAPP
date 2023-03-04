import 'package:dartz/dartz.dart';
import 'package:mantis_app/domain/entities/response/mantis_response.dart';
import '../entities/failure.dart';

abstract class MantisRepository {
  Future<Either<Failure, MantisResponse>> getMantis();
}
