import 'package:ftcon24usa_workshop/api/events/mapper/event_details_mapper.dart';
import 'package:ftcon24usa_workshop/api/events/model/api_event.dart';
import 'package:ftcon24usa_workshop/domain/model/event.dart';

extension ApiEventX on ApiEvent {
  Event toModel() => Event(
        id: id,
        name: name,
        image: image,
        website: website,
        type: type,
        details: details.toModel(),
      );
}
