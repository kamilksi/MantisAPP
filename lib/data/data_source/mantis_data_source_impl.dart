import 'package:mantis_app/data/dto/blog/blog_response_dto.dart';
import 'package:mantis_app/data/dto/mantis_response_dto.dart';
import 'package:mantis_app/domain/data_source/mantis_data_source.dart';
import 'package:retrofit/http.dart';
import 'package:dio/dio.dart';
import 'package:mantis_app/networking_config/networking_config.dart';
part "mantis_data_source_impl.g.dart";

@RestApi()
abstract class MantisDataSourceImpl implements MantisDataSource {
  factory MantisDataSourceImpl(Dio dio) = _MantisDataSourceImpl;

  @override
  @GET(NetworkingEndpoints.getMantis)
  Future<MantisResponseDto> getMantis();

  @override
  @GET(NetworkingEndpoints.getPosts)
  Future<BlogResponseDto> getPosts();
}
