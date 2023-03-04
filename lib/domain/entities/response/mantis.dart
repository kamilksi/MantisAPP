import 'package:freezed_annotation/freezed_annotation.dart';

part 'mantis.freezed.dart';

@freezed
class Mantis with _$Mantis {
  const factory Mantis({
    required String name,
    required String genre,
    required String appearance,
    required String behavior,
    required String enviroment,
    String? image,
  }) = _Mantis;
}
