import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mantis_app/domain/entities/failure.dart';
import 'package:mantis_app/domain/entities/response/mantis.dart';

part 'home_state.freezed.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.initial() = _Initial;
  const factory HomeState.loading() = _Loading;
  const factory HomeState.success({required List<Mantis> listMantis}) =
      _Success;
  const factory HomeState.error(Failure error) = _Error;
}
