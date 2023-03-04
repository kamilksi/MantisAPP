import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:mantis_app/data/data_source/mantis_data_source_impl.dart';
import 'package:mantis_app/domain/data_source/mantis_data_source.dart';

@module
abstract class MantisDataSourceModule {
  MantisDataSource parseDataSource(@Named('mantisDio') Dio dio) =>
      MantisDataSourceImpl(dio);
}
