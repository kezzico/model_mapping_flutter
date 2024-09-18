import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:dartx/dartx.dart';
import 'package:ftcon24usa_workshop/api/core/backend/event_1.dart';
import 'package:ftcon24usa_workshop/api/core/backend/event_2.dart';
import 'package:ftcon24usa_workshop/api/core/backend/event_3.dart';
import 'package:ftcon24usa_workshop/api/core/backend/event_4.dart';
import 'package:ftcon24usa_workshop/api/core/backend/event_5.dart';
import 'package:ftcon24usa_workshop/api/core/backend/event_6.dart';
import 'package:ftcon24usa_workshop/api/core/backend/event_7.dart';
import 'package:ftcon24usa_workshop/api/core/backend/event_8.dart';
import 'package:ftcon24usa_workshop/api/core/backend/event_9.dart';
import 'package:ftcon24usa_workshop/api/core/backend/event_10.dart';
import 'package:ftcon24usa_workshop/api/core/backend/event_11.dart';
import 'package:ftcon24usa_workshop/api/core/backend/events.dart';

class ApiDataInterceptor extends Interceptor {
  const ApiDataInterceptor();

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    final pathSegments = options.uri.pathSegments;
    if (pathSegments.firstOrNull == 'events') {
      switch (pathSegments.length) {
        case 1:
          final sortOrder = options.queryParameters['sort'];
          final json = switch (sortOrder) {
            'by-name' => eventsListByNameJson,
            'by-date' || '' || null => eventsListByDateJson,
            _ => null,
          };
          if (json != null) {
            return handler.resolve(
              Response(
                data: _wrapApiResponse(json),
                requestOptions: options,
                statusCode: 200,
              ),
            );
          }
        case 2:
          final id = pathSegments.last;
          final json = _eventsJsonById[id];
          if (json != null) {
            return handler.resolve(
              Response(
                data: _wrapApiResponse(json),
                requestOptions: options,
                statusCode: 200,
              ),
            );
          }
      }
    }

    return handler.reject(
      DioException(
        requestOptions: options,
        error: Exception('Something went wrong!'),
      ),
    );
  }

  Map<String, dynamic> _wrapApiResponse(String json) => {
        "data": jsonDecode(json),
        "timestamp": DateTime.now().toUtc().toIso8601String(),
      };

  static const _eventsJsonById = {
    '1': event1DetailsJson,
    '2': event2DetailsJson,
    '3': event3DetailsJson,
    '4': event4DetailsJson,
    '5': event5DetailsJson,
    '6': event6DetailsJson,
    '7': event7DetailsJson,
    '8': event8DetailsJson,
    '9': event9DetailsJson,
    '10': event10DetailsJson,
    '11': event11DetailsJson,
  };
}

// https://placehold.co/600x400.png
