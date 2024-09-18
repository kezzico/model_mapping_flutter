import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ftcon24usa_workshop/domain/model/event_details.dart';
import 'package:ftcon24usa_workshop/domain/model/event_type.dart';

part 'event.freezed.dart';

@freezed
class Event with _$Event {
  const factory Event({
    required String id,
    required String name,
    required Uri? image,
    required Uri? website,
    required EventType type,
    required EventDetails details,
  }) = _Event;
}
