import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:mantis_app/domain/entities/failure.dart';
import 'package:mantis_app/domain/entities/response/mantis_response.dart';
import 'package:mantis_app/domain/repositories/mantis_repository.dart';

@injectable
class GetMantisUseCase {
  GetMantisUseCase(this._repo);
  final MantisRepository _repo;

  Future<Either<Failure, MantisResponse>> call() => _repo.getMantis();
}
