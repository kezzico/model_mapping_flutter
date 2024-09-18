import 'package:dio/dio.dart';
import 'package:ftcon24usa_workshop/api/core/marker/authenticated_request_marker.dart';
import 'package:ftcon24usa_workshop/api/core/model/api_response.dart';
import 'package:ftcon24usa_workshop/domain/model/event.dart';
import 'package:ftcon24usa_workshop/domain/model/event_sorting.dart';
import 'package:ftcon24usa_workshop/domain/model/event_summary.dart';
import 'package:retrofit/retrofit.dart';

part 'events_api.g.dart';

@RestApi()
abstract class EventsApi {
  factory EventsApi(Dio dio) = _EventsApi;

  @GET('/events')
  Future<ApiResponse<List<EventSummary>>> getEvents(
    @Query('sort') EventSorting sort,
  );

  @authenticatedRequest
  @GET('/events/{id}')
  Future<ApiResponse<Event>> getEvent(@Path('id') String id);
}
