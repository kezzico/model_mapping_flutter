import 'package:ftcon24usa_workshop/api/core/client/dio.dart';
import 'package:ftcon24usa_workshop/api/core/client/interceptor/append_api_key_interceptor.dart';
import 'package:ftcon24usa_workshop/api/core/client/interceptor/append_auth_interceptor.dart';
import 'package:ftcon24usa_workshop/api/core/manager/api_key_manager.dart';
import 'package:ftcon24usa_workshop/api/core/manager/auth_data_manager.dart';
import 'package:ftcon24usa_workshop/api/events/events_api.dart';
import 'package:ftcon24usa_workshop/domain/events_repository.dart';

final serviceLocator = ServiceLocator._();

class ServiceLocator {
  ServiceLocator._();

  final _dio = createDio([
    const AppendApiKeyInterceptor(ApiKeyManager()),
    const AppendAuthInterceptor(AuthDataManager()),
  ]);

  EventsRepository get eventsRepository => EventsRepository(
        EventsApi(
          _dio,
        ),
      );
}
