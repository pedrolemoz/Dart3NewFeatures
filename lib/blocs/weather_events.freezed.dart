// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_events.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$WeatherEvent {
  bool get triggerError => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool triggerError) getForecast,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool triggerError)? getForecast,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool triggerError)? getForecast,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetForecastEvent value) getForecast,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetForecastEvent value)? getForecast,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetForecastEvent value)? getForecast,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of WeatherEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WeatherEventCopyWith<WeatherEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherEventCopyWith<$Res> {
  factory $WeatherEventCopyWith(
          WeatherEvent value, $Res Function(WeatherEvent) then) =
      _$WeatherEventCopyWithImpl<$Res, WeatherEvent>;
  @useResult
  $Res call({bool triggerError});
}

/// @nodoc
class _$WeatherEventCopyWithImpl<$Res, $Val extends WeatherEvent>
    implements $WeatherEventCopyWith<$Res> {
  _$WeatherEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WeatherEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? triggerError = null,
  }) {
    return _then(_value.copyWith(
      triggerError: null == triggerError
          ? _value.triggerError
          : triggerError // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetForecastEventImplCopyWith<$Res>
    implements $WeatherEventCopyWith<$Res> {
  factory _$$GetForecastEventImplCopyWith(_$GetForecastEventImpl value,
          $Res Function(_$GetForecastEventImpl) then) =
      __$$GetForecastEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool triggerError});
}

/// @nodoc
class __$$GetForecastEventImplCopyWithImpl<$Res>
    extends _$WeatherEventCopyWithImpl<$Res, _$GetForecastEventImpl>
    implements _$$GetForecastEventImplCopyWith<$Res> {
  __$$GetForecastEventImplCopyWithImpl(_$GetForecastEventImpl _value,
      $Res Function(_$GetForecastEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of WeatherEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? triggerError = null,
  }) {
    return _then(_$GetForecastEventImpl(
      null == triggerError
          ? _value.triggerError
          : triggerError // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$GetForecastEventImpl extends _GetForecastEvent {
  const _$GetForecastEventImpl(this.triggerError) : super._();

  @override
  final bool triggerError;

  @override
  String toString() {
    return 'WeatherEvent.getForecast(triggerError: $triggerError)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetForecastEventImpl &&
            (identical(other.triggerError, triggerError) ||
                other.triggerError == triggerError));
  }

  @override
  int get hashCode => Object.hash(runtimeType, triggerError);

  /// Create a copy of WeatherEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetForecastEventImplCopyWith<_$GetForecastEventImpl> get copyWith =>
      __$$GetForecastEventImplCopyWithImpl<_$GetForecastEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool triggerError) getForecast,
  }) {
    return getForecast(triggerError);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool triggerError)? getForecast,
  }) {
    return getForecast?.call(triggerError);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool triggerError)? getForecast,
    required TResult orElse(),
  }) {
    if (getForecast != null) {
      return getForecast(triggerError);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetForecastEvent value) getForecast,
  }) {
    return getForecast(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetForecastEvent value)? getForecast,
  }) {
    return getForecast?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetForecastEvent value)? getForecast,
    required TResult orElse(),
  }) {
    if (getForecast != null) {
      return getForecast(this);
    }
    return orElse();
  }
}

abstract class _GetForecastEvent extends WeatherEvent {
  const factory _GetForecastEvent(final bool triggerError) =
      _$GetForecastEventImpl;
  const _GetForecastEvent._() : super._();

  @override
  bool get triggerError;

  /// Create a copy of WeatherEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetForecastEventImplCopyWith<_$GetForecastEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
