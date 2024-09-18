import 'package:dio/dio.dart';
import 'package:ftcon24usa_workshop/api/core/manager/api_key_manager.dart';
import 'package:ftcon24usa_workshop/api/core/manager/auth_data_manager.dart';
import 'package:ftcon24usa_workshop/api/core/model/api_response.dart';
import 'package:ftcon24usa_workshop/api/events/model/api_event.dart';
import 'package:ftcon24usa_workshop/api/events/model/api_event_summary.dart';

class EventsApi {
  const EventsApi(
    this._dio,
    this._apiKeyManager,
    this._authDataManager,
  );

  final Dio _dio;
  final ApiKeyManager _apiKeyManager;
  final AuthDataManager _authDataManager;

  Future<ApiResponse<List<ApiEventSummary>>> getEvents(String sort) async {
    final apiKey = _apiKeyManager.apiKey;
    final response = await _dio.get<Map<String, dynamic>>(
      '/events',
      queryParameters: {'sort': sort},
      options: Options(headers: {'apikey': apiKey}),
    );
    final value = ApiResponse<List<ApiEventSummary>>.fromJson(
      response.data!,
      (json) => (json as List)
          .map((e) => ApiEventSummary.fromJson(e as Map<String, dynamic>))
          .toList(),
    );
    return value;
  }

  Future<ApiResponse<ApiEvent>> getEvent(String id) async {
    final apiKey = _apiKeyManager.apiKey;
    final authData = await _authDataManager.authData;
    final response = await _dio.get<Map<String, dynamic>>(
      '/events/$id',
      options: Options(
        headers: {
          'apikey': apiKey,
          'auth': authData,
        },
      ),
    );
    final value = ApiResponse<ApiEvent>.fromJson(
      response.data!,
      (json) => ApiEvent.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }
}
