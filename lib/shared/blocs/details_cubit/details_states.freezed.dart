// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'details_states.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$DetailsStatesTearOff {
  const _$DetailsStatesTearOff();

  Initial init() {
    return const Initial();
  }

  DetailsSuccess success(LaunchModel data) {
    return DetailsSuccess(
      data,
    );
  }

  DetailsLoading loading() {
    return const DetailsLoading();
  }

  DetailsError error({String? message}) {
    return DetailsError(
      message: message,
    );
  }
}

/// @nodoc
const $DetailsStates = _$DetailsStatesTearOff();

/// @nodoc
mixin _$DetailsStates {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(LaunchModel data) success,
    required TResult Function() loading,
    required TResult Function(String? message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(LaunchModel data)? success,
    TResult Function()? loading,
    TResult Function(String? message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(LaunchModel data)? success,
    TResult Function()? loading,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) init,
    required TResult Function(DetailsSuccess value) success,
    required TResult Function(DetailsLoading value) loading,
    required TResult Function(DetailsError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? init,
    TResult Function(DetailsSuccess value)? success,
    TResult Function(DetailsLoading value)? loading,
    TResult Function(DetailsError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? init,
    TResult Function(DetailsSuccess value)? success,
    TResult Function(DetailsLoading value)? loading,
    TResult Function(DetailsError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailsStatesCopyWith<$Res> {
  factory $DetailsStatesCopyWith(
          DetailsStates value, $Res Function(DetailsStates) then) =
      _$DetailsStatesCopyWithImpl<$Res>;
}

/// @nodoc
class _$DetailsStatesCopyWithImpl<$Res>
    implements $DetailsStatesCopyWith<$Res> {
  _$DetailsStatesCopyWithImpl(this._value, this._then);

  final DetailsStates _value;
  // ignore: unused_field
  final $Res Function(DetailsStates) _then;
}

/// @nodoc
abstract class $InitialCopyWith<$Res> {
  factory $InitialCopyWith(Initial value, $Res Function(Initial) then) =
      _$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialCopyWithImpl<$Res> extends _$DetailsStatesCopyWithImpl<$Res>
    implements $InitialCopyWith<$Res> {
  _$InitialCopyWithImpl(Initial _value, $Res Function(Initial) _then)
      : super(_value, (v) => _then(v as Initial));

  @override
  Initial get _value => super._value as Initial;
}

/// @nodoc

class _$Initial implements Initial {
  const _$Initial();

  @override
  String toString() {
    return 'DetailsStates.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(LaunchModel data) success,
    required TResult Function() loading,
    required TResult Function(String? message) error,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(LaunchModel data)? success,
    TResult Function()? loading,
    TResult Function(String? message)? error,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(LaunchModel data)? success,
    TResult Function()? loading,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) init,
    required TResult Function(DetailsSuccess value) success,
    required TResult Function(DetailsLoading value) loading,
    required TResult Function(DetailsError value) error,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? init,
    TResult Function(DetailsSuccess value)? success,
    TResult Function(DetailsLoading value)? loading,
    TResult Function(DetailsError value)? error,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? init,
    TResult Function(DetailsSuccess value)? success,
    TResult Function(DetailsLoading value)? loading,
    TResult Function(DetailsError value)? error,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class Initial implements DetailsStates {
  const factory Initial() = _$Initial;
}

/// @nodoc
abstract class $DetailsSuccessCopyWith<$Res> {
  factory $DetailsSuccessCopyWith(
          DetailsSuccess value, $Res Function(DetailsSuccess) then) =
      _$DetailsSuccessCopyWithImpl<$Res>;
  $Res call({LaunchModel data});

  $LaunchModelCopyWith<$Res> get data;
}

/// @nodoc
class _$DetailsSuccessCopyWithImpl<$Res>
    extends _$DetailsStatesCopyWithImpl<$Res>
    implements $DetailsSuccessCopyWith<$Res> {
  _$DetailsSuccessCopyWithImpl(
      DetailsSuccess _value, $Res Function(DetailsSuccess) _then)
      : super(_value, (v) => _then(v as DetailsSuccess));

  @override
  DetailsSuccess get _value => super._value as DetailsSuccess;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(DetailsSuccess(
      data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as LaunchModel,
    ));
  }

  @override
  $LaunchModelCopyWith<$Res> get data {
    return $LaunchModelCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$DetailsSuccess implements DetailsSuccess {
  const _$DetailsSuccess(this.data);

  @override
  final LaunchModel data;

  @override
  String toString() {
    return 'DetailsStates.success(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DetailsSuccess &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  $DetailsSuccessCopyWith<DetailsSuccess> get copyWith =>
      _$DetailsSuccessCopyWithImpl<DetailsSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(LaunchModel data) success,
    required TResult Function() loading,
    required TResult Function(String? message) error,
  }) {
    return success(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(LaunchModel data)? success,
    TResult Function()? loading,
    TResult Function(String? message)? error,
  }) {
    return success?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(LaunchModel data)? success,
    TResult Function()? loading,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) init,
    required TResult Function(DetailsSuccess value) success,
    required TResult Function(DetailsLoading value) loading,
    required TResult Function(DetailsError value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? init,
    TResult Function(DetailsSuccess value)? success,
    TResult Function(DetailsLoading value)? loading,
    TResult Function(DetailsError value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? init,
    TResult Function(DetailsSuccess value)? success,
    TResult Function(DetailsLoading value)? loading,
    TResult Function(DetailsError value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class DetailsSuccess implements DetailsStates {
  const factory DetailsSuccess(LaunchModel data) = _$DetailsSuccess;

  LaunchModel get data;
  @JsonKey(ignore: true)
  $DetailsSuccessCopyWith<DetailsSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailsLoadingCopyWith<$Res> {
  factory $DetailsLoadingCopyWith(
          DetailsLoading value, $Res Function(DetailsLoading) then) =
      _$DetailsLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$DetailsLoadingCopyWithImpl<$Res>
    extends _$DetailsStatesCopyWithImpl<$Res>
    implements $DetailsLoadingCopyWith<$Res> {
  _$DetailsLoadingCopyWithImpl(
      DetailsLoading _value, $Res Function(DetailsLoading) _then)
      : super(_value, (v) => _then(v as DetailsLoading));

  @override
  DetailsLoading get _value => super._value as DetailsLoading;
}

/// @nodoc

class _$DetailsLoading implements DetailsLoading {
  const _$DetailsLoading();

  @override
  String toString() {
    return 'DetailsStates.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is DetailsLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(LaunchModel data) success,
    required TResult Function() loading,
    required TResult Function(String? message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(LaunchModel data)? success,
    TResult Function()? loading,
    TResult Function(String? message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(LaunchModel data)? success,
    TResult Function()? loading,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) init,
    required TResult Function(DetailsSuccess value) success,
    required TResult Function(DetailsLoading value) loading,
    required TResult Function(DetailsError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? init,
    TResult Function(DetailsSuccess value)? success,
    TResult Function(DetailsLoading value)? loading,
    TResult Function(DetailsError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? init,
    TResult Function(DetailsSuccess value)? success,
    TResult Function(DetailsLoading value)? loading,
    TResult Function(DetailsError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class DetailsLoading implements DetailsStates {
  const factory DetailsLoading() = _$DetailsLoading;
}

/// @nodoc
abstract class $DetailsErrorCopyWith<$Res> {
  factory $DetailsErrorCopyWith(
          DetailsError value, $Res Function(DetailsError) then) =
      _$DetailsErrorCopyWithImpl<$Res>;
  $Res call({String? message});
}

/// @nodoc
class _$DetailsErrorCopyWithImpl<$Res> extends _$DetailsStatesCopyWithImpl<$Res>
    implements $DetailsErrorCopyWith<$Res> {
  _$DetailsErrorCopyWithImpl(
      DetailsError _value, $Res Function(DetailsError) _then)
      : super(_value, (v) => _then(v as DetailsError));

  @override
  DetailsError get _value => super._value as DetailsError;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(DetailsError(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$DetailsError implements DetailsError {
  const _$DetailsError({this.message});

  @override
  final String? message;

  @override
  String toString() {
    return 'DetailsStates.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DetailsError &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  $DetailsErrorCopyWith<DetailsError> get copyWith =>
      _$DetailsErrorCopyWithImpl<DetailsError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(LaunchModel data) success,
    required TResult Function() loading,
    required TResult Function(String? message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(LaunchModel data)? success,
    TResult Function()? loading,
    TResult Function(String? message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(LaunchModel data)? success,
    TResult Function()? loading,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) init,
    required TResult Function(DetailsSuccess value) success,
    required TResult Function(DetailsLoading value) loading,
    required TResult Function(DetailsError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? init,
    TResult Function(DetailsSuccess value)? success,
    TResult Function(DetailsLoading value)? loading,
    TResult Function(DetailsError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? init,
    TResult Function(DetailsSuccess value)? success,
    TResult Function(DetailsLoading value)? loading,
    TResult Function(DetailsError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class DetailsError implements DetailsStates {
  const factory DetailsError({String? message}) = _$DetailsError;

  String? get message;
  @JsonKey(ignore: true)
  $DetailsErrorCopyWith<DetailsError> get copyWith =>
      throw _privateConstructorUsedError;
}
