import 'package:dio/dio.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

import '../api/interceptors/interceptors.dart';

abstract class DioModule {
  static Dio createBaseDio() {
    final dio = Dio(
      BaseOptions(
        contentType: 'application/json',
      ),
    )..interceptors.addAll([
        PrettyDioLogger(
          requestHeader: false,
          requestBody: false,
          responseBody: false,
          responseHeader: false,
          error: true,
          compact: true,
          maxWidth: 90,
        ),
        ContentTypeInterceptor(),
      ]);
    return dio;
  }
}
