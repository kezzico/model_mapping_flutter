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

/// @nodoc
mixin _$EventSummary {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  EventType get type => throw _privateConstructorUsedError;
  Uri? get image => throw _privateConstructorUsedError;
  DateTime? get startDate => throw _privateConstructorUsedError;
  DateTime? get endDate => throw _privateConstructorUsedError;

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
      {String id,
      String name,
      EventType type,
      Uri? image,
      DateTime? startDate,
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
      {String id,
      String name,
      EventType type,
      Uri? image,
      DateTime? startDate,
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

class _$EventSummaryImpl implements _EventSummary {
  const _$EventSummaryImpl(
      {required this.id,
      required this.name,
      required this.type,
      required this.image,
      required this.startDate,
      required this.endDate});

  @override
  final String id;
  @override
  final String name;
  @override
  final EventType type;
  @override
  final Uri? image;
  @override
  final DateTime? startDate;
  @override
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
}

abstract class _EventSummary implements EventSummary {
  const factory _EventSummary(
      {required final String id,
      required final String name,
      required final EventType type,
      required final Uri? image,
      required final DateTime? startDate,
      required final DateTime? endDate}) = _$EventSummaryImpl;

  @override
  String get id;
  @override
  String get name;
  @override
  EventType get type;
  @override
  Uri? get image;
  @override
  DateTime? get startDate;
  @override
  DateTime? get endDate;

  /// Create a copy of EventSummary
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventSummaryImplCopyWith<_$EventSummaryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
