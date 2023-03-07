import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:mantis_app/presentation/pages/main/main_page.dart';
import 'splash_state.dart';

@injectable
class SplashCubit extends Cubit<SplashState> {
  SplashCubit() : super(SplashState.initial());

  Future<void> init() => Future.delayed(Duration(seconds: 1), () {
        emit(SplashState.goToApp());
      });
}
