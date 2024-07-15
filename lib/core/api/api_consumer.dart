abstract class ApiConsumer {
  getMethod(
    String path,
    Object? data,
    Map<String, dynamic>? queryParameter,
  );
  postMethod(
    String path,
    Object? data,
    Map<String, dynamic>? queryParameter,
  );
  patchMethod(
    String path,
    Object? data,
    Map<String, dynamic>? queryParameter,
  );
  deleteMethod(
    String path,
    Object? data,
    Map<String, dynamic>? queryParameter,
  );
}
