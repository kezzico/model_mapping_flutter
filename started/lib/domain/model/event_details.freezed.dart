// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$EventDetails {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String description, DateTime startDate,
            DateTime endDate, EventLocation location)
        announced,
    required TResult Function(String? description) notAnnounced,
    required TResult Function() unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String description, DateTime startDate, DateTime endDate,
            EventLocation location)?
        announced,
    TResult? Function(String? description)? notAnnounced,
    TResult? Function()? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String description, DateTime startDate, DateTime endDate,
            EventLocation location)?
        announced,
    TResult Function(String? description)? notAnnounced,
    TResult Function()? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AnnouncedEventDetails value) announced,
    required TResult Function(NotAnnouncedEventDetails value) notAnnounced,
    required TResult Function(UnknownEventDetails value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AnnouncedEventDetails value)? announced,
    TResult? Function(NotAnnouncedEventDetails value)? notAnnounced,
    TResult? Function(UnknownEventDetails value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AnnouncedEventDetails value)? announced,
    TResult Function(NotAnnouncedEventDetails value)? notAnnounced,
    TResult Function(UnknownEventDetails value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventDetailsCopyWith<$Res> {
  factory $EventDetailsCopyWith(
          EventDetails value, $Res Function(EventDetails) then) =
      _$EventDetailsCopyWithImpl<$Res, EventDetails>;
}

/// @nodoc
class _$EventDetailsCopyWithImpl<$Res, $Val extends EventDetails>
    implements $EventDetailsCopyWith<$Res> {
  _$EventDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EventDetails
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$AnnouncedEventDetailsImplCopyWith<$Res> {
  factory _$$AnnouncedEventDetailsImplCopyWith(
          _$AnnouncedEventDetailsImpl value,
          $Res Function(_$AnnouncedEventDetailsImpl) then) =
      __$$AnnouncedEventDetailsImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String description,
      DateTime startDate,
      DateTime endDate,
      EventLocation location});

  $EventLocationCopyWith<$Res> get location;
}

/// @nodoc
class __$$AnnouncedEventDetailsImplCopyWithImpl<$Res>
    extends _$EventDetailsCopyWithImpl<$Res, _$AnnouncedEventDetailsImpl>
    implements _$$AnnouncedEventDetailsImplCopyWith<$Res> {
  __$$AnnouncedEventDetailsImplCopyWithImpl(_$AnnouncedEventDetailsImpl _value,
      $Res Function(_$AnnouncedEventDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
    Object? startDate = null,
    Object? endDate = null,
    Object? location = null,
  }) {
    return _then(_$AnnouncedEventDetailsImpl(
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      startDate: null == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      endDate: null == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as EventLocation,
    ));
  }

  /// Create a copy of EventDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EventLocationCopyWith<$Res> get location {
    return $EventLocationCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value));
    });
  }
}

/// @nodoc

class _$AnnouncedEventDetailsImpl implements AnnouncedEventDetails {
  const _$AnnouncedEventDetailsImpl(
      {required this.description,
      required this.startDate,
      required this.endDate,
      required this.location});

  @override
  final String description;
  @override
  final DateTime startDate;
  @override
  final DateTime endDate;
  @override
  final EventLocation location;

  @override
  String toString() {
    return 'EventDetails.announced(description: $description, startDate: $startDate, endDate: $endDate, location: $location)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AnnouncedEventDetailsImpl &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            (identical(other.location, location) ||
                other.location == location));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, description, startDate, endDate, location);

  /// Create a copy of EventDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AnnouncedEventDetailsImplCopyWith<_$AnnouncedEventDetailsImpl>
      get copyWith => __$$AnnouncedEventDetailsImplCopyWithImpl<
          _$AnnouncedEventDetailsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String description, DateTime startDate,
            DateTime endDate, EventLocation location)
        announced,
    required TResult Function(String? description) notAnnounced,
    required TResult Function() unknown,
  }) {
    return announced(description, startDate, endDate, location);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String description, DateTime startDate, DateTime endDate,
            EventLocation location)?
        announced,
    TResult? Function(String? description)? notAnnounced,
    TResult? Function()? unknown,
  }) {
    return announced?.call(description, startDate, endDate, location);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String description, DateTime startDate, DateTime endDate,
            EventLocation location)?
        announced,
    TResult Function(String? description)? notAnnounced,
    TResult Function()? unknown,
    required TResult orElse(),
  }) {
    if (announced != null) {
      return announced(description, startDate, endDate, location);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AnnouncedEventDetails value) announced,
    required TResult Function(NotAnnouncedEventDetails value) notAnnounced,
    required TResult Function(UnknownEventDetails value) unknown,
  }) {
    return announced(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AnnouncedEventDetails value)? announced,
    TResult? Function(NotAnnouncedEventDetails value)? notAnnounced,
    TResult? Function(UnknownEventDetails value)? unknown,
  }) {
    return announced?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AnnouncedEventDetails value)? announced,
    TResult Function(NotAnnouncedEventDetails value)? notAnnounced,
    TResult Function(UnknownEventDetails value)? unknown,
    required TResult orElse(),
  }) {
    if (announced != null) {
      return announced(this);
    }
    return orElse();
  }
}

abstract class AnnouncedEventDetails implements EventDetails {
  const factory AnnouncedEventDetails(
      {required final String description,
      required final DateTime startDate,
      required final DateTime endDate,
      required final EventLocation location}) = _$AnnouncedEventDetailsImpl;

  String get description;
  DateTime get startDate;
  DateTime get endDate;
  EventLocation get location;

  /// Create a copy of EventDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AnnouncedEventDetailsImplCopyWith<_$AnnouncedEventDetailsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NotAnnouncedEventDetailsImplCopyWith<$Res> {
  factory _$$NotAnnouncedEventDetailsImplCopyWith(
          _$NotAnnouncedEventDetailsImpl value,
          $Res Function(_$NotAnnouncedEventDetailsImpl) then) =
      __$$NotAnnouncedEventDetailsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? description});
}

/// @nodoc
class __$$NotAnnouncedEventDetailsImplCopyWithImpl<$Res>
    extends _$EventDetailsCopyWithImpl<$Res, _$NotAnnouncedEventDetailsImpl>
    implements _$$NotAnnouncedEventDetailsImplCopyWith<$Res> {
  __$$NotAnnouncedEventDetailsImplCopyWithImpl(
      _$NotAnnouncedEventDetailsImpl _value,
      $Res Function(_$NotAnnouncedEventDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
  }) {
    return _then(_$NotAnnouncedEventDetailsImpl(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$NotAnnouncedEventDetailsImpl implements NotAnnouncedEventDetails {
  const _$NotAnnouncedEventDetailsImpl({required this.description});

  @override
  final String? description;

  @override
  String toString() {
    return 'EventDetails.notAnnounced(description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotAnnouncedEventDetailsImpl &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @override
  int get hashCode => Object.hash(runtimeType, description);

  /// Create a copy of EventDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NotAnnouncedEventDetailsImplCopyWith<_$NotAnnouncedEventDetailsImpl>
      get copyWith => __$$NotAnnouncedEventDetailsImplCopyWithImpl<
          _$NotAnnouncedEventDetailsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String description, DateTime startDate,
            DateTime endDate, EventLocation location)
        announced,
    required TResult Function(String? description) notAnnounced,
    required TResult Function() unknown,
  }) {
    return notAnnounced(description);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String description, DateTime startDate, DateTime endDate,
            EventLocation location)?
        announced,
    TResult? Function(String? description)? notAnnounced,
    TResult? Function()? unknown,
  }) {
    return notAnnounced?.call(description);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String description, DateTime startDate, DateTime endDate,
            EventLocation location)?
        announced,
    TResult Function(String? description)? notAnnounced,
    TResult Function()? unknown,
    required TResult orElse(),
  }) {
    if (notAnnounced != null) {
      return notAnnounced(description);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AnnouncedEventDetails value) announced,
    required TResult Function(NotAnnouncedEventDetails value) notAnnounced,
    required TResult Function(UnknownEventDetails value) unknown,
  }) {
    return notAnnounced(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AnnouncedEventDetails value)? announced,
    TResult? Function(NotAnnouncedEventDetails value)? notAnnounced,
    TResult? Function(UnknownEventDetails value)? unknown,
  }) {
    return notAnnounced?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AnnouncedEventDetails value)? announced,
    TResult Function(NotAnnouncedEventDetails value)? notAnnounced,
    TResult Function(UnknownEventDetails value)? unknown,
    required TResult orElse(),
  }) {
    if (notAnnounced != null) {
      return notAnnounced(this);
    }
    return orElse();
  }
}

abstract class NotAnnouncedEventDetails implements EventDetails {
  const factory NotAnnouncedEventDetails({required final String? description}) =
      _$NotAnnouncedEventDetailsImpl;

  String? get description;

  /// Create a copy of EventDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NotAnnouncedEventDetailsImplCopyWith<_$NotAnnouncedEventDetailsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnknownEventDetailsImplCopyWith<$Res> {
  factory _$$UnknownEventDetailsImplCopyWith(_$UnknownEventDetailsImpl value,
          $Res Function(_$UnknownEventDetailsImpl) then) =
      __$$UnknownEventDetailsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UnknownEventDetailsImplCopyWithImpl<$Res>
    extends _$EventDetailsCopyWithImpl<$Res, _$UnknownEventDetailsImpl>
    implements _$$UnknownEventDetailsImplCopyWith<$Res> {
  __$$UnknownEventDetailsImplCopyWithImpl(_$UnknownEventDetailsImpl _value,
      $Res Function(_$UnknownEventDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventDetails
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$UnknownEventDetailsImpl implements UnknownEventDetails {
  const _$UnknownEventDetailsImpl();

  @override
  String toString() {
    return 'EventDetails.unknown()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnknownEventDetailsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String description, DateTime startDate,
            DateTime endDate, EventLocation location)
        announced,
    required TResult Function(String? description) notAnnounced,
    required TResult Function() unknown,
  }) {
    return unknown();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String description, DateTime startDate, DateTime endDate,
            EventLocation location)?
        announced,
    TResult? Function(String? description)? notAnnounced,
    TResult? Function()? unknown,
  }) {
    return unknown?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String description, DateTime startDate, DateTime endDate,
            EventLocation location)?
        announced,
    TResult Function(String? description)? notAnnounced,
    TResult Function()? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AnnouncedEventDetails value) announced,
    required TResult Function(NotAnnouncedEventDetails value) notAnnounced,
    required TResult Function(UnknownEventDetails value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AnnouncedEventDetails value)? announced,
    TResult? Function(NotAnnouncedEventDetails value)? notAnnounced,
    TResult? Function(UnknownEventDetails value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AnnouncedEventDetails value)? announced,
    TResult Function(NotAnnouncedEventDetails value)? notAnnounced,
    TResult Function(UnknownEventDetails value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UnknownEventDetails implements EventDetails {
  const factory UnknownEventDetails() = _$UnknownEventDetailsImpl;
}
