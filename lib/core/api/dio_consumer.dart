import 'package:api_catalog/core/api/api_consumer.dart';
import 'package:api_catalog/core/errors/exceptions.dart';
import 'package:dio/dio.dart';

class DioConsumer extends ApiConsumer {
  final Dio dio;
  DioConsumer(this.dio);
  @override
  deleteMethod(
      String path, Object? data, Map<String, dynamic>? queryParameter) async {
    try {
      final response =
          await dio.delete(path, data: data, queryParameters: queryParameter);
      return response.data;
    } on DioException catch (e) {
      dioExceptions(e);
    }
  }

  @override
  getMethod(
      String path, Object? data, Map<String, dynamic>? queryParameter) async {
    try {
      final response =
          await dio.get(path, data: data, queryParameters: queryParameter);
      return response.data;
    } on DioException catch (e) {
      dioExceptions(e);
    }
  }

  @override
  patchMethod(
      String path, Object? data, Map<String, dynamic>? queryParameter) async {
    try {
      final response =
          await dio.patch(path, data: data, queryParameters: queryParameter);
      return response.data;
    } on DioException catch (e) {
      dioExceptions(e);
    }
  }

  @override
  postMethod(
      String path, Object? data, Map<String, dynamic>? queryParameter) async {
    try {
      final response =
          await dio.post(path, data: data, queryParameters: queryParameter);
      return response.data;
    } on DioException catch (e) {
      dioExceptions(e);
    }
  }
}
