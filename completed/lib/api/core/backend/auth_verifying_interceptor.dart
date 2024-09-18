import 'package:dio/dio.dart';
import 'package:dartx/dartx.dart';

class AuthVerifyingInterceptor extends Interceptor {
  const AuthVerifyingInterceptor();

  static const _headerName = 'auth';

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    final authHeader = options.headers[_headerName] as String?;
    if (options.path == '/events' || authHeader.isNotNullOrEmpty) {
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
