import 'package:bloc_api_task/shared/const/const.dart';
import 'package:dio/dio.dart';

class DioHelper {
  static late Dio _dio;

  static init() {
    _dio = Dio(
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

  // get data
  static Future<Response> getData({
    required String endPoint,
  }) async {
    // set headers here
    _dio.options.headers = {
      'Content-Type': 'application/json',
    };
    return await _dio.get(endPoint);
  }

  // post data
  static Future<Response> postData({
    required String endPoint,
    required dynamic data,
  }) async {
    _dio.options.headers = {
      'Content-Type': 'application/json',
    };
    return await _dio.post(endPoint, data: data);
  }
}
