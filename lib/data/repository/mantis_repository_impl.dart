import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:mantis_app/data/dto/mantis_response_dto.dart';
import 'package:mantis_app/domain/data_source/mantis_data_source.dart';
import 'package:mantis_app/domain/entities/failure.dart';
import 'package:mantis_app/domain/entities/response/mantis_response.dart';
import 'package:mantis_app/domain/repositories/mantis_repository.dart';

@Injectable(as: MantisRepository)
class MantisRepositoryImpl implements MantisRepository {
  MantisRepositoryImpl(this._dataSource);

  final MantisDataSource _dataSource;

  @override
  Future<Either<Failure, MantisResponse>> getMantis() async {
    try {
      final MantisResponseDto response = await _dataSource.getMantis();
      return Right(response.toEntity);
    } catch (err) {
      return const Left(Failure());
    }
  }
}
