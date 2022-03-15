import 'package:bloc_api_task/models/launch_model.dart';
import 'package:bloc_api_task/shared/const/const.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'retrofit_api.g.dart';

@RestApi(baseUrl: baseUrl)
abstract class RestClient {
  factory RestClient(Dio dio, {String baseUrl}) = _RestClient;

  @GET(allLaunches)
  Future<List<LaunchModel>> getLaunches();

  @GET('$allLaunches/{id}')
  Future<LaunchModel> getOneLaunch(@Path("id") String id);
}
