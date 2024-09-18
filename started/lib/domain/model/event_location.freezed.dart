// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_location.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$EventLocation {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String streamUrl) online,
    required TResult Function(String address) inPerson,
    required TResult Function(String address, String streamUrl) hybrid,
    required TResult Function() unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String streamUrl)? online,
    TResult? Function(String address)? inPerson,
    TResult? Function(String address, String streamUrl)? hybrid,
    TResult? Function()? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String streamUrl)? online,
    TResult Function(String address)? inPerson,
    TResult Function(String address, String streamUrl)? hybrid,
    TResult Function()? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnlineEventLocation value) online,
    required TResult Function(InPersonEventLocation value) inPerson,
    required TResult Function(HybridEventLocation value) hybrid,
    required TResult Function(UnknownEventLocation value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnlineEventLocation value)? online,
    TResult? Function(InPersonEventLocation value)? inPerson,
    TResult? Function(HybridEventLocation value)? hybrid,
    TResult? Function(UnknownEventLocation value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnlineEventLocation value)? online,
    TResult Function(InPersonEventLocation value)? inPerson,
    TResult Function(HybridEventLocation value)? hybrid,
    TResult Function(UnknownEventLocation value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventLocationCopyWith<$Res> {
  factory $EventLocationCopyWith(
          EventLocation value, $Res Function(EventLocation) then) =
      _$EventLocationCopyWithImpl<$Res, EventLocation>;
}

/// @nodoc
class _$EventLocationCopyWithImpl<$Res, $Val extends EventLocation>
    implements $EventLocationCopyWith<$Res> {
  _$EventLocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EventLocation
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$OnlineEventLocationImplCopyWith<$Res> {
  factory _$$OnlineEventLocationImplCopyWith(_$OnlineEventLocationImpl value,
          $Res Function(_$OnlineEventLocationImpl) then) =
      __$$OnlineEventLocationImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String streamUrl});
}

/// @nodoc
class __$$OnlineEventLocationImplCopyWithImpl<$Res>
    extends _$EventLocationCopyWithImpl<$Res, _$OnlineEventLocationImpl>
    implements _$$OnlineEventLocationImplCopyWith<$Res> {
  __$$OnlineEventLocationImplCopyWithImpl(_$OnlineEventLocationImpl _value,
      $Res Function(_$OnlineEventLocationImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventLocation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? streamUrl = null,
  }) {
    return _then(_$OnlineEventLocationImpl(
      streamUrl: null == streamUrl
          ? _value.streamUrl
          : streamUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnlineEventLocationImpl implements OnlineEventLocation {
  const _$OnlineEventLocationImpl({required this.streamUrl});

  @override
  final String streamUrl;

  @override
  String toString() {
    return 'EventLocation.online(streamUrl: $streamUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnlineEventLocationImpl &&
            (identical(other.streamUrl, streamUrl) ||
                other.streamUrl == streamUrl));
  }

  @override
  int get hashCode => Object.hash(runtimeType, streamUrl);

  /// Create a copy of EventLocation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OnlineEventLocationImplCopyWith<_$OnlineEventLocationImpl> get copyWith =>
      __$$OnlineEventLocationImplCopyWithImpl<_$OnlineEventLocationImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String streamUrl) online,
    required TResult Function(String address) inPerson,
    required TResult Function(String address, String streamUrl) hybrid,
    required TResult Function() unknown,
  }) {
    return online(streamUrl);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String streamUrl)? online,
    TResult? Function(String address)? inPerson,
    TResult? Function(String address, String streamUrl)? hybrid,
    TResult? Function()? unknown,
  }) {
    return online?.call(streamUrl);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String streamUrl)? online,
    TResult Function(String address)? inPerson,
    TResult Function(String address, String streamUrl)? hybrid,
    TResult Function()? unknown,
    required TResult orElse(),
  }) {
    if (online != null) {
      return online(streamUrl);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnlineEventLocation value) online,
    required TResult Function(InPersonEventLocation value) inPerson,
    required TResult Function(HybridEventLocation value) hybrid,
    required TResult Function(UnknownEventLocation value) unknown,
  }) {
    return online(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnlineEventLocation value)? online,
    TResult? Function(InPersonEventLocation value)? inPerson,
    TResult? Function(HybridEventLocation value)? hybrid,
    TResult? Function(UnknownEventLocation value)? unknown,
  }) {
    return online?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnlineEventLocation value)? online,
    TResult Function(InPersonEventLocation value)? inPerson,
    TResult Function(HybridEventLocation value)? hybrid,
    TResult Function(UnknownEventLocation value)? unknown,
    required TResult orElse(),
  }) {
    if (online != null) {
      return online(this);
    }
    return orElse();
  }
}

abstract class OnlineEventLocation implements EventLocation {
  const factory OnlineEventLocation({required final String streamUrl}) =
      _$OnlineEventLocationImpl;

  String get streamUrl;

  /// Create a copy of EventLocation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OnlineEventLocationImplCopyWith<_$OnlineEventLocationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InPersonEventLocationImplCopyWith<$Res> {
  factory _$$InPersonEventLocationImplCopyWith(
          _$InPersonEventLocationImpl value,
          $Res Function(_$InPersonEventLocationImpl) then) =
      __$$InPersonEventLocationImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String address});
}

/// @nodoc
class __$$InPersonEventLocationImplCopyWithImpl<$Res>
    extends _$EventLocationCopyWithImpl<$Res, _$InPersonEventLocationImpl>
    implements _$$InPersonEventLocationImplCopyWith<$Res> {
  __$$InPersonEventLocationImplCopyWithImpl(_$InPersonEventLocationImpl _value,
      $Res Function(_$InPersonEventLocationImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventLocation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
  }) {
    return _then(_$InPersonEventLocationImpl(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$InPersonEventLocationImpl implements InPersonEventLocation {
  const _$InPersonEventLocationImpl({required this.address});

  @override
  final String address;

  @override
  String toString() {
    return 'EventLocation.inPerson(address: $address)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InPersonEventLocationImpl &&
            (identical(other.address, address) || other.address == address));
  }

  @override
  int get hashCode => Object.hash(runtimeType, address);

  /// Create a copy of EventLocation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InPersonEventLocationImplCopyWith<_$InPersonEventLocationImpl>
      get copyWith => __$$InPersonEventLocationImplCopyWithImpl<
          _$InPersonEventLocationImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String streamUrl) online,
    required TResult Function(String address) inPerson,
    required TResult Function(String address, String streamUrl) hybrid,
    required TResult Function() unknown,
  }) {
    return inPerson(address);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String streamUrl)? online,
    TResult? Function(String address)? inPerson,
    TResult? Function(String address, String streamUrl)? hybrid,
    TResult? Function()? unknown,
  }) {
    return inPerson?.call(address);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String streamUrl)? online,
    TResult Function(String address)? inPerson,
    TResult Function(String address, String streamUrl)? hybrid,
    TResult Function()? unknown,
    required TResult orElse(),
  }) {
    if (inPerson != null) {
      return inPerson(address);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnlineEventLocation value) online,
    required TResult Function(InPersonEventLocation value) inPerson,
    required TResult Function(HybridEventLocation value) hybrid,
    required TResult Function(UnknownEventLocation value) unknown,
  }) {
    return inPerson(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnlineEventLocation value)? online,
    TResult? Function(InPersonEventLocation value)? inPerson,
    TResult? Function(HybridEventLocation value)? hybrid,
    TResult? Function(UnknownEventLocation value)? unknown,
  }) {
    return inPerson?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnlineEventLocation value)? online,
    TResult Function(InPersonEventLocation value)? inPerson,
    TResult Function(HybridEventLocation value)? hybrid,
    TResult Function(UnknownEventLocation value)? unknown,
    required TResult orElse(),
  }) {
    if (inPerson != null) {
      return inPerson(this);
    }
    return orElse();
  }
}

abstract class InPersonEventLocation implements EventLocation {
  const factory InPersonEventLocation({required final String address}) =
      _$InPersonEventLocationImpl;

  String get address;

  /// Create a copy of EventLocation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InPersonEventLocationImplCopyWith<_$InPersonEventLocationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HybridEventLocationImplCopyWith<$Res> {
  factory _$$HybridEventLocationImplCopyWith(_$HybridEventLocationImpl value,
          $Res Function(_$HybridEventLocationImpl) then) =
      __$$HybridEventLocationImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String address, String streamUrl});
}

/// @nodoc
class __$$HybridEventLocationImplCopyWithImpl<$Res>
    extends _$EventLocationCopyWithImpl<$Res, _$HybridEventLocationImpl>
    implements _$$HybridEventLocationImplCopyWith<$Res> {
  __$$HybridEventLocationImplCopyWithImpl(_$HybridEventLocationImpl _value,
      $Res Function(_$HybridEventLocationImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventLocation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? streamUrl = null,
  }) {
    return _then(_$HybridEventLocationImpl(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      streamUrl: null == streamUrl
          ? _value.streamUrl
          : streamUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$HybridEventLocationImpl implements HybridEventLocation {
  const _$HybridEventLocationImpl(
      {required this.address, required this.streamUrl});

  @override
  final String address;
  @override
  final String streamUrl;

  @override
  String toString() {
    return 'EventLocation.hybrid(address: $address, streamUrl: $streamUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HybridEventLocationImpl &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.streamUrl, streamUrl) ||
                other.streamUrl == streamUrl));
  }

  @override
  int get hashCode => Object.hash(runtimeType, address, streamUrl);

  /// Create a copy of EventLocation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HybridEventLocationImplCopyWith<_$HybridEventLocationImpl> get copyWith =>
      __$$HybridEventLocationImplCopyWithImpl<_$HybridEventLocationImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String streamUrl) online,
    required TResult Function(String address) inPerson,
    required TResult Function(String address, String streamUrl) hybrid,
    required TResult Function() unknown,
  }) {
    return hybrid(address, streamUrl);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String streamUrl)? online,
    TResult? Function(String address)? inPerson,
    TResult? Function(String address, String streamUrl)? hybrid,
    TResult? Function()? unknown,
  }) {
    return hybrid?.call(address, streamUrl);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String streamUrl)? online,
    TResult Function(String address)? inPerson,
    TResult Function(String address, String streamUrl)? hybrid,
    TResult Function()? unknown,
    required TResult orElse(),
  }) {
    if (hybrid != null) {
      return hybrid(address, streamUrl);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnlineEventLocation value) online,
    required TResult Function(InPersonEventLocation value) inPerson,
    required TResult Function(HybridEventLocation value) hybrid,
    required TResult Function(UnknownEventLocation value) unknown,
  }) {
    return hybrid(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnlineEventLocation value)? online,
    TResult? Function(InPersonEventLocation value)? inPerson,
    TResult? Function(HybridEventLocation value)? hybrid,
    TResult? Function(UnknownEventLocation value)? unknown,
  }) {
    return hybrid?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnlineEventLocation value)? online,
    TResult Function(InPersonEventLocation value)? inPerson,
    TResult Function(HybridEventLocation value)? hybrid,
    TResult Function(UnknownEventLocation value)? unknown,
    required TResult orElse(),
  }) {
    if (hybrid != null) {
      return hybrid(this);
    }
    return orElse();
  }
}

abstract class HybridEventLocation implements EventLocation {
  const factory HybridEventLocation(
      {required final String address,
      required final String streamUrl}) = _$HybridEventLocationImpl;

  String get address;
  String get streamUrl;

  /// Create a copy of EventLocation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HybridEventLocationImplCopyWith<_$HybridEventLocationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnknownEventLocationImplCopyWith<$Res> {
  factory _$$UnknownEventLocationImplCopyWith(_$UnknownEventLocationImpl value,
          $Res Function(_$UnknownEventLocationImpl) then) =
      __$$UnknownEventLocationImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UnknownEventLocationImplCopyWithImpl<$Res>
    extends _$EventLocationCopyWithImpl<$Res, _$UnknownEventLocationImpl>
    implements _$$UnknownEventLocationImplCopyWith<$Res> {
  __$$UnknownEventLocationImplCopyWithImpl(_$UnknownEventLocationImpl _value,
      $Res Function(_$UnknownEventLocationImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventLocation
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$UnknownEventLocationImpl implements UnknownEventLocation {
  const _$UnknownEventLocationImpl();

  @override
  String toString() {
    return 'EventLocation.unknown()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnknownEventLocationImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String streamUrl) online,
    required TResult Function(String address) inPerson,
    required TResult Function(String address, String streamUrl) hybrid,
    required TResult Function() unknown,
  }) {
    return unknown();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String streamUrl)? online,
    TResult? Function(String address)? inPerson,
    TResult? Function(String address, String streamUrl)? hybrid,
    TResult? Function()? unknown,
  }) {
    return unknown?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String streamUrl)? online,
    TResult Function(String address)? inPerson,
    TResult Function(String address, String streamUrl)? hybrid,
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
    required TResult Function(OnlineEventLocation value) online,
    required TResult Function(InPersonEventLocation value) inPerson,
    required TResult Function(HybridEventLocation value) hybrid,
    required TResult Function(UnknownEventLocation value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnlineEventLocation value)? online,
    TResult? Function(InPersonEventLocation value)? inPerson,
    TResult? Function(HybridEventLocation value)? hybrid,
    TResult? Function(UnknownEventLocation value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnlineEventLocation value)? online,
    TResult Function(InPersonEventLocation value)? inPerson,
    TResult Function(HybridEventLocation value)? hybrid,
    TResult Function(UnknownEventLocation value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UnknownEventLocation implements EventLocation {
  const factory UnknownEventLocation() = _$UnknownEventLocationImpl;
}
