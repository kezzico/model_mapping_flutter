import 'package:ftcon24usa_workshop/api/core/client/dio.dart';
import 'package:ftcon24usa_workshop/api/core/manager/api_key_manager.dart';
import 'package:ftcon24usa_workshop/api/core/manager/auth_data_manager.dart';
import 'package:ftcon24usa_workshop/api/events/events_api.dart';
import 'package:ftcon24usa_workshop/domain/events_repository.dart';

final serviceLocator = ServiceLocator._();

class ServiceLocator {
  ServiceLocator._();

  final _dio = createDio();

  EventsRepository get eventsRepository => EventsRepository(
        EventsApi(
          _dio,
          const ApiKeyManager(),
          const AuthDataManager(),
        ),
      );
}
