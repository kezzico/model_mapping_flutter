import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ftcon24usa_workshop/domain/model/event_location.dart';

part 'event_details.freezed.dart';
part 'event_details.g.dart';

@freezed
class EventDetails with _$EventDetails {
  const factory EventDetails.announced({
    required String description,
    required DateTime startDate,
    required DateTime endDate,
    required EventLocation location,
  }) = AnnouncedEventDetails;

  const factory EventDetails.notAnnounced({
    required String? description,
  }) = NotAnnouncedEventDetails;

  const factory EventDetails.unknown() = UnknownEventDetails;

  factory EventDetails.fromJson(Map<String, dynamic> json) =>
      _$EventDetailsFromJson(json);
}
