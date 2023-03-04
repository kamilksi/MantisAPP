import 'package:freezed_annotation/freezed_annotation.dart';

import 'mantis.dart';

part 'mantis_response.freezed.dart';

@freezed
class MantisResponse with _$MantisResponse {
  const factory MantisResponse({required List<Mantis> types}) = _MantisResponse;
}
