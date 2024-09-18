// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_summary.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EventSummary _$EventSummaryFromJson(Map<String, dynamic> json) {
  return _EventSummary.fromJson(json);
}

/// @nodoc
mixin _$EventSummary {
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'type', unknownEnumValue: EventType.unknown)
  EventType get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'imageUrl')
  Uri? get image => throw _privateConstructorUsedError;
  @JsonKey(name: 'startDate')
  @DateTimeToDashedStringConverter()
  DateTime? get startDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'endDate')
  @dateTimeToDashedStringConverter
  DateTime? get endDate => throw _privateConstructorUsedError;

  /// Serializes this EventSummary to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EventSummary
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EventSummaryCopyWith<EventSummary> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventSummaryCopyWith<$Res> {
  factory $EventSummaryCopyWith(
          EventSummary value, $Res Function(EventSummary) then) =
      _$EventSummaryCopyWithImpl<$Res, EventSummary>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'type', unknownEnumValue: EventType.unknown)
      EventType type,
      @JsonKey(name: 'imageUrl') Uri? image,
      @JsonKey(name: 'startDate')
      @DateTimeToDashedStringConverter()
      DateTime? startDate,
      @JsonKey(name: 'endDate')
      @dateTimeToDashedStringConverter
      DateTime? endDate});
}

/// @nodoc
class _$EventSummaryCopyWithImpl<$Res, $Val extends EventSummary>
    implements $EventSummaryCopyWith<$Res> {
  _$EventSummaryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EventSummary
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? type = null,
    Object? image = freezed,
    Object? startDate = freezed,
    Object? endDate = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as EventType,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Uri?,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endDate: freezed == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EventSummaryImplCopyWith<$Res>
    implements $EventSummaryCopyWith<$Res> {
  factory _$$EventSummaryImplCopyWith(
          _$EventSummaryImpl value, $Res Function(_$EventSummaryImpl) then) =
      __$$EventSummaryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'type', unknownEnumValue: EventType.unknown)
      EventType type,
      @JsonKey(name: 'imageUrl') Uri? image,
      @JsonKey(name: 'startDate')
      @DateTimeToDashedStringConverter()
      DateTime? startDate,
      @JsonKey(name: 'endDate')
      @dateTimeToDashedStringConverter
      DateTime? endDate});
}

/// @nodoc
class __$$EventSummaryImplCopyWithImpl<$Res>
    extends _$EventSummaryCopyWithImpl<$Res, _$EventSummaryImpl>
    implements _$$EventSummaryImplCopyWith<$Res> {
  __$$EventSummaryImplCopyWithImpl(
      _$EventSummaryImpl _value, $Res Function(_$EventSummaryImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventSummary
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? type = null,
    Object? image = freezed,
    Object? startDate = freezed,
    Object? endDate = freezed,
  }) {
    return _then(_$EventSummaryImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as EventType,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Uri?,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endDate: freezed == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EventSummaryImpl implements _EventSummary {
  const _$EventSummaryImpl(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'name') this.name = '',
      @JsonKey(name: 'type', unknownEnumValue: EventType.unknown)
      this.type = EventType.unknown,
      @JsonKey(name: 'imageUrl') required this.image,
      @JsonKey(name: 'startDate')
      @DateTimeToDashedStringConverter()
      required this.startDate,
      @JsonKey(name: 'endDate')
      @dateTimeToDashedStringConverter
      required this.endDate});

  factory _$EventSummaryImpl.fromJson(Map<String, dynamic> json) =>
      _$$EventSummaryImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String id;
  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'type', unknownEnumValue: EventType.unknown)
  final EventType type;
  @override
  @JsonKey(name: 'imageUrl')
  final Uri? image;
  @override
  @JsonKey(name: 'startDate')
  @DateTimeToDashedStringConverter()
  final DateTime? startDate;
  @override
  @JsonKey(name: 'endDate')
  @dateTimeToDashedStringConverter
  final DateTime? endDate;

  @override
  String toString() {
    return 'EventSummary(id: $id, name: $name, type: $type, image: $image, startDate: $startDate, endDate: $endDate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventSummaryImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, type, image, startDate, endDate);

  /// Create a copy of EventSummary
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventSummaryImplCopyWith<_$EventSummaryImpl> get copyWith =>
      __$$EventSummaryImplCopyWithImpl<_$EventSummaryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EventSummaryImplToJson(
      this,
    );
  }
}

abstract class _EventSummary implements EventSummary {
  const factory _EventSummary(
      {@JsonKey(name: 'id') required final String id,
      @JsonKey(name: 'name') final String name,
      @JsonKey(name: 'type', unknownEnumValue: EventType.unknown)
      final EventType type,
      @JsonKey(name: 'imageUrl') required final Uri? image,
      @JsonKey(name: 'startDate')
      @DateTimeToDashedStringConverter()
      required final DateTime? startDate,
      @JsonKey(name: 'endDate')
      @dateTimeToDashedStringConverter
      required final DateTime? endDate}) = _$EventSummaryImpl;

  factory _EventSummary.fromJson(Map<String, dynamic> json) =
      _$EventSummaryImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'type', unknownEnumValue: EventType.unknown)
  EventType get type;
  @override
  @JsonKey(name: 'imageUrl')
  Uri? get image;
  @override
  @JsonKey(name: 'startDate')
  @DateTimeToDashedStringConverter()
  DateTime? get startDate;
  @override
  @JsonKey(name: 'endDate')
  @dateTimeToDashedStringConverter
  DateTime? get endDate;

  /// Create a copy of EventSummary
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventSummaryImplCopyWith<_$EventSummaryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
