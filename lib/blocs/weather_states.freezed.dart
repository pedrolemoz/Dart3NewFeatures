// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_states.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$WeatherState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() gettingForecast,
    required TResult Function(List<WeatherData> forecast)
        successfullyGotForecast,
    required TResult Function(String message) unableToGetForecast,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? gettingForecast,
    TResult? Function(List<WeatherData> forecast)? successfullyGotForecast,
    TResult? Function(String message)? unableToGetForecast,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? gettingForecast,
    TResult Function(List<WeatherData> forecast)? successfullyGotForecast,
    TResult Function(String message)? unableToGetForecast,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_GettingForecastState value) gettingForecast,
    required TResult Function(_SuccessfullyGotForecastState value)
        successfullyGotForecast,
    required TResult Function(_UnableToGetForecastState value)
        unableToGetForecast,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_GettingForecastState value)? gettingForecast,
    TResult? Function(_SuccessfullyGotForecastState value)?
        successfullyGotForecast,
    TResult? Function(_UnableToGetForecastState value)? unableToGetForecast,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_GettingForecastState value)? gettingForecast,
    TResult Function(_SuccessfullyGotForecastState value)?
        successfullyGotForecast,
    TResult Function(_UnableToGetForecastState value)? unableToGetForecast,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherStateCopyWith<$Res> {
  factory $WeatherStateCopyWith(
          WeatherState value, $Res Function(WeatherState) then) =
      _$WeatherStateCopyWithImpl<$Res, WeatherState>;
}

/// @nodoc
class _$WeatherStateCopyWithImpl<$Res, $Val extends WeatherState>
    implements $WeatherStateCopyWith<$Res> {
  _$WeatherStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WeatherState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialStateImplCopyWith<$Res> {
  factory _$$InitialStateImplCopyWith(
          _$InitialStateImpl value, $Res Function(_$InitialStateImpl) then) =
      __$$InitialStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialStateImplCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res, _$InitialStateImpl>
    implements _$$InitialStateImplCopyWith<$Res> {
  __$$InitialStateImplCopyWithImpl(
      _$InitialStateImpl _value, $Res Function(_$InitialStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of WeatherState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialStateImpl extends _InitialState {
  const _$InitialStateImpl() : super._();

  @override
  String toString() {
    return 'WeatherState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() gettingForecast,
    required TResult Function(List<WeatherData> forecast)
        successfullyGotForecast,
    required TResult Function(String message) unableToGetForecast,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? gettingForecast,
    TResult? Function(List<WeatherData> forecast)? successfullyGotForecast,
    TResult? Function(String message)? unableToGetForecast,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? gettingForecast,
    TResult Function(List<WeatherData> forecast)? successfullyGotForecast,
    TResult Function(String message)? unableToGetForecast,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_GettingForecastState value) gettingForecast,
    required TResult Function(_SuccessfullyGotForecastState value)
        successfullyGotForecast,
    required TResult Function(_UnableToGetForecastState value)
        unableToGetForecast,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_GettingForecastState value)? gettingForecast,
    TResult? Function(_SuccessfullyGotForecastState value)?
        successfullyGotForecast,
    TResult? Function(_UnableToGetForecastState value)? unableToGetForecast,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_GettingForecastState value)? gettingForecast,
    TResult Function(_SuccessfullyGotForecastState value)?
        successfullyGotForecast,
    TResult Function(_UnableToGetForecastState value)? unableToGetForecast,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialState extends WeatherState {
  const factory _InitialState() = _$InitialStateImpl;
  const _InitialState._() : super._();
}

/// @nodoc
abstract class _$$GettingForecastStateImplCopyWith<$Res> {
  factory _$$GettingForecastStateImplCopyWith(_$GettingForecastStateImpl value,
          $Res Function(_$GettingForecastStateImpl) then) =
      __$$GettingForecastStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GettingForecastStateImplCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res, _$GettingForecastStateImpl>
    implements _$$GettingForecastStateImplCopyWith<$Res> {
  __$$GettingForecastStateImplCopyWithImpl(_$GettingForecastStateImpl _value,
      $Res Function(_$GettingForecastStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of WeatherState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$GettingForecastStateImpl extends _GettingForecastState {
  const _$GettingForecastStateImpl() : super._();

  @override
  String toString() {
    return 'WeatherState.gettingForecast()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GettingForecastStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() gettingForecast,
    required TResult Function(List<WeatherData> forecast)
        successfullyGotForecast,
    required TResult Function(String message) unableToGetForecast,
  }) {
    return gettingForecast();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? gettingForecast,
    TResult? Function(List<WeatherData> forecast)? successfullyGotForecast,
    TResult? Function(String message)? unableToGetForecast,
  }) {
    return gettingForecast?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? gettingForecast,
    TResult Function(List<WeatherData> forecast)? successfullyGotForecast,
    TResult Function(String message)? unableToGetForecast,
    required TResult orElse(),
  }) {
    if (gettingForecast != null) {
      return gettingForecast();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_GettingForecastState value) gettingForecast,
    required TResult Function(_SuccessfullyGotForecastState value)
        successfullyGotForecast,
    required TResult Function(_UnableToGetForecastState value)
        unableToGetForecast,
  }) {
    return gettingForecast(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_GettingForecastState value)? gettingForecast,
    TResult? Function(_SuccessfullyGotForecastState value)?
        successfullyGotForecast,
    TResult? Function(_UnableToGetForecastState value)? unableToGetForecast,
  }) {
    return gettingForecast?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_GettingForecastState value)? gettingForecast,
    TResult Function(_SuccessfullyGotForecastState value)?
        successfullyGotForecast,
    TResult Function(_UnableToGetForecastState value)? unableToGetForecast,
    required TResult orElse(),
  }) {
    if (gettingForecast != null) {
      return gettingForecast(this);
    }
    return orElse();
  }
}

abstract class _GettingForecastState extends WeatherState {
  const factory _GettingForecastState() = _$GettingForecastStateImpl;
  const _GettingForecastState._() : super._();
}

/// @nodoc
abstract class _$$SuccessfullyGotForecastStateImplCopyWith<$Res> {
  factory _$$SuccessfullyGotForecastStateImplCopyWith(
          _$SuccessfullyGotForecastStateImpl value,
          $Res Function(_$SuccessfullyGotForecastStateImpl) then) =
      __$$SuccessfullyGotForecastStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<WeatherData> forecast});
}

/// @nodoc
class __$$SuccessfullyGotForecastStateImplCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res, _$SuccessfullyGotForecastStateImpl>
    implements _$$SuccessfullyGotForecastStateImplCopyWith<$Res> {
  __$$SuccessfullyGotForecastStateImplCopyWithImpl(
      _$SuccessfullyGotForecastStateImpl _value,
      $Res Function(_$SuccessfullyGotForecastStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of WeatherState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? forecast = null,
  }) {
    return _then(_$SuccessfullyGotForecastStateImpl(
      null == forecast
          ? _value._forecast
          : forecast // ignore: cast_nullable_to_non_nullable
              as List<WeatherData>,
    ));
  }
}

/// @nodoc

class _$SuccessfullyGotForecastStateImpl extends _SuccessfullyGotForecastState {
  const _$SuccessfullyGotForecastStateImpl(final List<WeatherData> forecast)
      : _forecast = forecast,
        super._();

  final List<WeatherData> _forecast;
  @override
  List<WeatherData> get forecast {
    if (_forecast is EqualUnmodifiableListView) return _forecast;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_forecast);
  }

  @override
  String toString() {
    return 'WeatherState.successfullyGotForecast(forecast: $forecast)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessfullyGotForecastStateImpl &&
            const DeepCollectionEquality().equals(other._forecast, _forecast));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_forecast));

  /// Create a copy of WeatherState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessfullyGotForecastStateImplCopyWith<
          _$SuccessfullyGotForecastStateImpl>
      get copyWith => __$$SuccessfullyGotForecastStateImplCopyWithImpl<
          _$SuccessfullyGotForecastStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() gettingForecast,
    required TResult Function(List<WeatherData> forecast)
        successfullyGotForecast,
    required TResult Function(String message) unableToGetForecast,
  }) {
    return successfullyGotForecast(forecast);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? gettingForecast,
    TResult? Function(List<WeatherData> forecast)? successfullyGotForecast,
    TResult? Function(String message)? unableToGetForecast,
  }) {
    return successfullyGotForecast?.call(forecast);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? gettingForecast,
    TResult Function(List<WeatherData> forecast)? successfullyGotForecast,
    TResult Function(String message)? unableToGetForecast,
    required TResult orElse(),
  }) {
    if (successfullyGotForecast != null) {
      return successfullyGotForecast(forecast);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_GettingForecastState value) gettingForecast,
    required TResult Function(_SuccessfullyGotForecastState value)
        successfullyGotForecast,
    required TResult Function(_UnableToGetForecastState value)
        unableToGetForecast,
  }) {
    return successfullyGotForecast(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_GettingForecastState value)? gettingForecast,
    TResult? Function(_SuccessfullyGotForecastState value)?
        successfullyGotForecast,
    TResult? Function(_UnableToGetForecastState value)? unableToGetForecast,
  }) {
    return successfullyGotForecast?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_GettingForecastState value)? gettingForecast,
    TResult Function(_SuccessfullyGotForecastState value)?
        successfullyGotForecast,
    TResult Function(_UnableToGetForecastState value)? unableToGetForecast,
    required TResult orElse(),
  }) {
    if (successfullyGotForecast != null) {
      return successfullyGotForecast(this);
    }
    return orElse();
  }
}

abstract class _SuccessfullyGotForecastState extends WeatherState {
  const factory _SuccessfullyGotForecastState(
      final List<WeatherData> forecast) = _$SuccessfullyGotForecastStateImpl;
  const _SuccessfullyGotForecastState._() : super._();

  List<WeatherData> get forecast;

  /// Create a copy of WeatherState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SuccessfullyGotForecastStateImplCopyWith<
          _$SuccessfullyGotForecastStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnableToGetForecastStateImplCopyWith<$Res> {
  factory _$$UnableToGetForecastStateImplCopyWith(
          _$UnableToGetForecastStateImpl value,
          $Res Function(_$UnableToGetForecastStateImpl) then) =
      __$$UnableToGetForecastStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$UnableToGetForecastStateImplCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res, _$UnableToGetForecastStateImpl>
    implements _$$UnableToGetForecastStateImplCopyWith<$Res> {
  __$$UnableToGetForecastStateImplCopyWithImpl(
      _$UnableToGetForecastStateImpl _value,
      $Res Function(_$UnableToGetForecastStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of WeatherState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$UnableToGetForecastStateImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UnableToGetForecastStateImpl extends _UnableToGetForecastState {
  const _$UnableToGetForecastStateImpl(this.message) : super._();

  @override
  final String message;

  @override
  String toString() {
    return 'WeatherState.unableToGetForecast(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnableToGetForecastStateImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of WeatherState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UnableToGetForecastStateImplCopyWith<_$UnableToGetForecastStateImpl>
      get copyWith => __$$UnableToGetForecastStateImplCopyWithImpl<
          _$UnableToGetForecastStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() gettingForecast,
    required TResult Function(List<WeatherData> forecast)
        successfullyGotForecast,
    required TResult Function(String message) unableToGetForecast,
  }) {
    return unableToGetForecast(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? gettingForecast,
    TResult? Function(List<WeatherData> forecast)? successfullyGotForecast,
    TResult? Function(String message)? unableToGetForecast,
  }) {
    return unableToGetForecast?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? gettingForecast,
    TResult Function(List<WeatherData> forecast)? successfullyGotForecast,
    TResult Function(String message)? unableToGetForecast,
    required TResult orElse(),
  }) {
    if (unableToGetForecast != null) {
      return unableToGetForecast(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_GettingForecastState value) gettingForecast,
    required TResult Function(_SuccessfullyGotForecastState value)
        successfullyGotForecast,
    required TResult Function(_UnableToGetForecastState value)
        unableToGetForecast,
  }) {
    return unableToGetForecast(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_GettingForecastState value)? gettingForecast,
    TResult? Function(_SuccessfullyGotForecastState value)?
        successfullyGotForecast,
    TResult? Function(_UnableToGetForecastState value)? unableToGetForecast,
  }) {
    return unableToGetForecast?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_GettingForecastState value)? gettingForecast,
    TResult Function(_SuccessfullyGotForecastState value)?
        successfullyGotForecast,
    TResult Function(_UnableToGetForecastState value)? unableToGetForecast,
    required TResult orElse(),
  }) {
    if (unableToGetForecast != null) {
      return unableToGetForecast(this);
    }
    return orElse();
  }
}

abstract class _UnableToGetForecastState extends WeatherState {
  const factory _UnableToGetForecastState(final String message) =
      _$UnableToGetForecastStateImpl;
  const _UnableToGetForecastState._() : super._();

  String get message;

  /// Create a copy of WeatherState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UnableToGetForecastStateImplCopyWith<_$UnableToGetForecastStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
