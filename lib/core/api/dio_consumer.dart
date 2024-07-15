import 'package:api_catalog/core/api/api_consumer.dart';
import 'package:dio/dio.dart';

class DioConsumer extends ApiConsumer {
  final Dio dio;
  DioConsumer(this.dio);
  @override
  deleteMethod(
      String path, Object? data, Map<String, dynamic>? queryParameter) {
    throw UnimplementedError();
  }

  @override
  getMethod(String path, Object? data, Map<String, dynamic>? queryParameter) {
    throw UnimplementedError();
  }

  @override
  patchMethod(String path, Object? data, Map<String, dynamic>? queryParameter) {
    throw UnimplementedError();
  }

  @override
  postMethod(String path, Object? data, Map<String, dynamic>? queryParameter) {
    throw UnimplementedError();
  }
}
