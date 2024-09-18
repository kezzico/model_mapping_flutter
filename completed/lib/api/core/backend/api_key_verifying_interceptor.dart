import 'package:dio/dio.dart';
import 'package:dartx/dartx.dart';

class ApiKeyVerifyingInterceptor extends Interceptor {
  const ApiKeyVerifyingInterceptor();

  static const _headerName = 'apikey';

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    final apiKeyHeader = options.headers[_headerName] as String?;

    if (apiKeyHeader.isNotNullOrEmpty) {
      return handler.next(options);
    } else {
      return handler.reject(
        DioException(
          requestOptions: options,
          error: Exception('$_headerName is empty'),
        ),
      );
    }
  }
}
