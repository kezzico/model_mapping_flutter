import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ftcon24usa_workshop/domain/model/event_details.dart';
import 'package:ftcon24usa_workshop/domain/model/event_type.dart';

part 'event.freezed.dart';
part 'event.g.dart';

@freezed
class Event with _$Event {
  const factory Event({
    required String id,
    required String name,
    @JsonKey(name: 'imageUrl') required Uri? image,
    required Uri? website,
    @JsonKey(name: 'type', unknownEnumValue: EventType.unknown)
    @Default(EventType.unknown)
    EventType type,
    @JsonKey(readValue: _readEventDetails) required EventDetails details,
  }) = _Event;

  factory Event.fromJson(Map<String, dynamic> json) => _$EventFromJson(json);
}

Object? _readEventDetails(Map json, String key) {
  final announced = json['announced'] as bool?;
  final detailsRuntimeType = switch (announced) {
    true => 'announced',
    false => 'notAnnounced',
    null => 'unknown',
  };
  final detailsJson = json[key];
  return detailsJson?..['runtimeType'] = detailsRuntimeType;
}
