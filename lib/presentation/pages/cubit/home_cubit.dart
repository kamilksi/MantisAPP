import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'home_state.dart';

class HomeCubit extends Cubit<HomeState> {
  HomeCubit() : super(HomeState.initial());

  Future<void> init() => _getMantis();

  Future<void> _getMantis() async {
    try {
      emit(HomeState.success());
    } catch (e) {
      emit(HomeState.error());
    }
  }
}
