import 'package:ftcon24usa_workshop/api/events/events_api.dart';
import 'package:ftcon24usa_workshop/api/events/mapper/event_mapper.dart';
import 'package:ftcon24usa_workshop/api/events/mapper/event_summary_mapper.dart';
import 'package:ftcon24usa_workshop/domain/model/event.dart';
import 'package:ftcon24usa_workshop/domain/model/event_sorting.dart';
import 'package:ftcon24usa_workshop/domain/model/event_summary.dart';

class EventsRepository {
  const EventsRepository(this._api);

  final EventsApi _api;

  Future<List<EventSummary>> getEvents(EventSorting sort) async {
    final sortValue = switch (sort) {
      EventSorting.byDate => 'by-date',
      EventSorting.byName => 'by-name',
    };
    final response = await _api.getEvents(sortValue);
    return response.data.map((e) => e.toModel()).toList();
  }

  Future<Event> getEvent(String id) async {
    final response = await _api.getEvent(id);
    return response.data.toModel();
  }
}
