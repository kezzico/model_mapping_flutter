import 'package:ftcon24usa_workshop/domain/model/event_type.dart';

extension EventTypeApiX on EventType {
  static EventType fromJson(String? json) => switch (json) {
        'CONF' => EventType.conference,
        'MEETUP' => EventType.meetup,
        'DEV_FEST' => EventType.devfest,
        _ => EventType.unknown,
      };

  String? toJson() => switch (this) {
        EventType.conference => 'CONF',
        EventType.meetup => 'MEETUP',
        EventType.devfest => 'DEV_FEST',
        EventType.unknown => null,
      };
}
