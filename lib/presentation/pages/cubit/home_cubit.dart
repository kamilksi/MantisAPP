import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:mantis_app/domain/use_cases/get_mantis_use_case.dart';
import 'home_state.dart';

@injectable
class HomeCubit extends Cubit<HomeState> {
  HomeCubit(this._getMantisUseCase) : super(const HomeState.initial());

  final GetMantisUseCase _getMantisUseCase;
  Future<void> init() => _getMantis();

  Future<void> _getMantis() async {
    final result = await _getMantisUseCase();
    result.fold(
      (l) => emit(HomeState.error(l)),
      (r) => emit(HomeState.success(listMantis: r.types)),
    );
  }
}
