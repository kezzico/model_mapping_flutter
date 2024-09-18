import 'package:dio/dio.dart';
import 'package:ftcon24usa_workshop/api/core/backend/api_data_interceptor.dart';
import 'package:ftcon24usa_workshop/api/core/backend/api_key_verifying_interceptor.dart';
import 'package:ftcon24usa_workshop/api/core/backend/auth_verifying_interceptor.dart';

Dio createDio([List<Interceptor>? interceptors]) => Dio(BaseOptions())
  ..interceptors.addAll([
    ...?interceptors,
    const ApiKeyVerifyingInterceptor(),
    const AuthVerifyingInterceptor(),
    const ApiDataInterceptor(),
  ]);
