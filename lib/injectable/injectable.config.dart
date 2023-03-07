// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i4;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../data/repository/mantis_repository_impl.dart' as _i7;
import '../domain/data_source/mantis_data_source.dart' as _i5;
import '../domain/repositories/mantis_repository.dart' as _i6;
import '../domain/use_cases/get_mantis_use_case.dart' as _i9;
import '../presentation/pages/blog/cubit/blog_cubit.dart' as _i3;
import '../presentation/pages/home/cubit/home_cubit.dart' as _i10;
import '../presentation/pages/splash_page/cubit/splash_cubit.dart' as _i8;
import 'modules/dio_module.dart' as _i11;
import 'modules/mantis_data_source_module.dart'
    as _i12; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(
  _i1.GetIt get, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i2.GetItHelper(
    get,
    environment,
    environmentFilter,
  );
  final dioModule = _$DioModule();
  final mantisDataSourceModule = _$MantisDataSourceModule();
  gh.factory<_i3.BlogCubit>(() => _i3.BlogCubit());
  gh.singleton<_i4.Dio>(
    dioModule.client,
    instanceName: 'mantisDio',
  );
  gh.factory<_i5.MantisDataSource>(() => mantisDataSourceModule
      .parseDataSource(get<_i4.Dio>(instanceName: 'mantisDio')));
  gh.factory<_i6.MantisRepository>(
      () => _i7.MantisRepositoryImpl(get<_i5.MantisDataSource>()));
  gh.factory<_i8.SplashCubit>(() => _i8.SplashCubit());
  gh.factory<_i9.GetMantisUseCase>(
      () => _i9.GetMantisUseCase(get<_i6.MantisRepository>()));
  gh.factory<_i10.HomeCubit>(() => _i10.HomeCubit(get<_i9.GetMantisUseCase>()));
  return get;
}

class _$DioModule extends _i11.DioModule {}

class _$MantisDataSourceModule extends _i12.MantisDataSourceModule {}
