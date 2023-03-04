import 'package:mantis_app/data/dto/mantis_response_dto.dart';

abstract class MantisDataSource {
  Future<MantisResponseDto> getMantis();
}
