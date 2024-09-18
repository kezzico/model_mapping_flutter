// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AnnouncedEventDetailsImpl _$$AnnouncedEventDetailsImplFromJson(
        Map<String, dynamic> json) =>
    _$AnnouncedEventDetailsImpl(
      description: json['description'] as String,
      startDate: DateTime.parse(json['startDate'] as String),
      endDate: DateTime.parse(json['endDate'] as String),
      location:
          EventLocation.fromJson(json['location'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$AnnouncedEventDetailsImplToJson(
        _$AnnouncedEventDetailsImpl instance) =>
    <String, dynamic>{
      'description': instance.description,
      'startDate': instance.startDate.toIso8601String(),
      'endDate': instance.endDate.toIso8601String(),
      'location': instance.location.toJson(),
      'runtimeType': instance.$type,
    };

_$NotAnnouncedEventDetailsImpl _$$NotAnnouncedEventDetailsImplFromJson(
        Map<String, dynamic> json) =>
    _$NotAnnouncedEventDetailsImpl(
      description: json['description'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$NotAnnouncedEventDetailsImplToJson(
    _$NotAnnouncedEventDetailsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  val['runtimeType'] = instance.$type;
  return val;
}

_$UnknownEventDetailsImpl _$$UnknownEventDetailsImplFromJson(
        Map<String, dynamic> json) =>
    _$UnknownEventDetailsImpl(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$UnknownEventDetailsImplToJson(
        _$UnknownEventDetailsImpl instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };
