import 'package:ftcon24usa_workshop/api/events/events_api.dart';
import 'package:ftcon24usa_workshop/domain/model/event.dart';
import 'package:ftcon24usa_workshop/domain/model/event_sorting.dart';
import 'package:ftcon24usa_workshop/domain/model/event_summary.dart';

class EventsRepository {
  const EventsRepository(this._api);

  final EventsApi _api;

  Future<List<EventSummary>> getEvents(EventSorting sort) async {
    final response = await _api.getEvents(sort);
    return response.data;
  }

  Future<Event> getEvent(String id) async {
    final response = await _api.getEvent(id);
    return response.data;
  }
}
