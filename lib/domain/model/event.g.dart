// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EventImpl _$$EventImplFromJson(Map<String, dynamic> json) => _$EventImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      image: json['imageUrl'] == null
          ? null
          : Uri.parse(json['imageUrl'] as String),
      website:
          json['website'] == null ? null : Uri.parse(json['website'] as String),
      type: $enumDecodeNullable(_$EventTypeEnumMap, json['type'],
              unknownValue: EventType.unknown) ??
          EventType.unknown,
      details: EventDetails.fromJson(
          _readEventDetails(json, 'details') as Map<String, dynamic>),
    );

Map<String, dynamic> _$$EventImplToJson(_$EventImpl instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('imageUrl', instance.image?.toString());
  writeNotNull('website', instance.website?.toString());
  val['type'] = _$EventTypeEnumMap[instance.type]!;
  val['details'] = instance.details.toJson();
  return val;
}

const _$EventTypeEnumMap = {
  EventType.unknown: 'unknown',
  EventType.conference: 'CONF',
  EventType.meetup: 'MEETUP',
  EventType.devfest: 'DEV_FEST',
};
