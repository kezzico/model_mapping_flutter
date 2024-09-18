import 'package:ftcon24usa_workshop/api/events/model/api_event_summary.dart';
import 'package:ftcon24usa_workshop/domain/model/event_summary.dart';

extension ApiEventSummaryX on ApiEventSummary {
  EventSummary toModel() => EventSummary(
        id: id,
        name: name,
        type: type,
        image: image,
        startDate: startDate,
        endDate: endDate,
      );
}
