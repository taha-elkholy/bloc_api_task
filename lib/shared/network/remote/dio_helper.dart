import 'package:bloc_api_task/shared/const/const.dart';
import 'package:dio/dio.dart';

class DioHelper {
  static late Dio dio;

  static init() {
    dio = Dio(
      BaseOptions(
        baseUrl: baseUrl,
        responseType: ResponseType.json,
        receiveDataWhenStatusError: true,
        followRedirects: false,
        validateStatus: (status) {
          return status! < 500;
        },
        connectTimeout: 60 * 1000,
        receiveTimeout: 60 * 1000,
      ),
    );
  }

}
