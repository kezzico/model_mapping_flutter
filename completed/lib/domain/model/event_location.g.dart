// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_location.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OnlineEventLocationImpl _$$OnlineEventLocationImplFromJson(
        Map<String, dynamic> json) =>
    _$OnlineEventLocationImpl(
      streamUrl: json['streamUrl'] as String,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$OnlineEventLocationImplToJson(
        _$OnlineEventLocationImpl instance) =>
    <String, dynamic>{
      'streamUrl': instance.streamUrl,
      'type': instance.$type,
    };

_$InPersonEventLocationImpl _$$InPersonEventLocationImplFromJson(
        Map<String, dynamic> json) =>
    _$InPersonEventLocationImpl(
      address: json['address'] as String,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$InPersonEventLocationImplToJson(
        _$InPersonEventLocationImpl instance) =>
    <String, dynamic>{
      'address': instance.address,
      'type': instance.$type,
    };

_$HybridEventLocationImpl _$$HybridEventLocationImplFromJson(
        Map<String, dynamic> json) =>
    _$HybridEventLocationImpl(
      address: json['address'] as String,
      streamUrl: json['streamUrl'] as String,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$HybridEventLocationImplToJson(
        _$HybridEventLocationImpl instance) =>
    <String, dynamic>{
      'address': instance.address,
      'streamUrl': instance.streamUrl,
      'type': instance.$type,
    };

_$UnknownEventLocationImpl _$$UnknownEventLocationImplFromJson(
        Map<String, dynamic> json) =>
    _$UnknownEventLocationImpl(
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$UnknownEventLocationImplToJson(
        _$UnknownEventLocationImpl instance) =>
    <String, dynamic>{
      'type': instance.$type,
    };
