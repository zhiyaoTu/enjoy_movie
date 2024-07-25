import 'package:dio/dio.dart';

class ContentTypeInterceptor extends Interceptor {
  @override
  Future<void> onRequest(
      RequestOptions options, RequestInterceptorHandler handler) async {
    options.headers.remove('Content-Type');
    super.onRequest(options, handler);
  }
}