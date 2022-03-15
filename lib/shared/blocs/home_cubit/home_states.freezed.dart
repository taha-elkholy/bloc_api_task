// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'home_states.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$HomeStatesTearOff {
  const _$HomeStatesTearOff();

  Initial init() {
    return const Initial();
  }

  HomeSuccess success(List<LaunchModel> data) {
    return HomeSuccess(
      data,
    );
  }

  HomeLoading loading() {
    return const HomeLoading();
  }

  HomeError error({String? message}) {
    return HomeError(
      message: message,
    );
  }
}

/// @nodoc
const $HomeStates = _$HomeStatesTearOff();

/// @nodoc
mixin _$HomeStates {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(List<LaunchModel> data) success,
    required TResult Function() loading,
    required TResult Function(String? message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(List<LaunchModel> data)? success,
    TResult Function()? loading,
    TResult Function(String? message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(List<LaunchModel> data)? success,
    TResult Function()? loading,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) init,
    required TResult Function(HomeSuccess value) success,
    required TResult Function(HomeLoading value) loading,
    required TResult Function(HomeError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? init,
    TResult Function(HomeSuccess value)? success,
    TResult Function(HomeLoading value)? loading,
    TResult Function(HomeError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? init,
    TResult Function(HomeSuccess value)? success,
    TResult Function(HomeLoading value)? loading,
    TResult Function(HomeError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStatesCopyWith<$Res> {
  factory $HomeStatesCopyWith(
          HomeStates value, $Res Function(HomeStates) then) =
      _$HomeStatesCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeStatesCopyWithImpl<$Res> implements $HomeStatesCopyWith<$Res> {
  _$HomeStatesCopyWithImpl(this._value, this._then);

  final HomeStates _value;
  // ignore: unused_field
  final $Res Function(HomeStates) _then;
}

/// @nodoc
abstract class $InitialCopyWith<$Res> {
  factory $InitialCopyWith(Initial value, $Res Function(Initial) then) =
      _$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialCopyWithImpl<$Res> extends _$HomeStatesCopyWithImpl<$Res>
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
    return 'HomeStates.init()';
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
    required TResult Function(List<LaunchModel> data) success,
    required TResult Function() loading,
    required TResult Function(String? message) error,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(List<LaunchModel> data)? success,
    TResult Function()? loading,
    TResult Function(String? message)? error,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(List<LaunchModel> data)? success,
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
    required TResult Function(HomeSuccess value) success,
    required TResult Function(HomeLoading value) loading,
    required TResult Function(HomeError value) error,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? init,
    TResult Function(HomeSuccess value)? success,
    TResult Function(HomeLoading value)? loading,
    TResult Function(HomeError value)? error,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? init,
    TResult Function(HomeSuccess value)? success,
    TResult Function(HomeLoading value)? loading,
    TResult Function(HomeError value)? error,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class Initial implements HomeStates {
  const factory Initial() = _$Initial;
}

/// @nodoc
abstract class $HomeSuccessCopyWith<$Res> {
  factory $HomeSuccessCopyWith(
          HomeSuccess value, $Res Function(HomeSuccess) then) =
      _$HomeSuccessCopyWithImpl<$Res>;
  $Res call({List<LaunchModel> data});
}

/// @nodoc
class _$HomeSuccessCopyWithImpl<$Res> extends _$HomeStatesCopyWithImpl<$Res>
    implements $HomeSuccessCopyWith<$Res> {
  _$HomeSuccessCopyWithImpl(
      HomeSuccess _value, $Res Function(HomeSuccess) _then)
      : super(_value, (v) => _then(v as HomeSuccess));

  @override
  HomeSuccess get _value => super._value as HomeSuccess;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(HomeSuccess(
      data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<LaunchModel>,
    ));
  }
}

/// @nodoc

class _$HomeSuccess implements HomeSuccess {
  const _$HomeSuccess(this.data);

  @override
  final List<LaunchModel> data;

  @override
  String toString() {
    return 'HomeStates.success(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is HomeSuccess &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  $HomeSuccessCopyWith<HomeSuccess> get copyWith =>
      _$HomeSuccessCopyWithImpl<HomeSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(List<LaunchModel> data) success,
    required TResult Function() loading,
    required TResult Function(String? message) error,
  }) {
    return success(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(List<LaunchModel> data)? success,
    TResult Function()? loading,
    TResult Function(String? message)? error,
  }) {
    return success?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(List<LaunchModel> data)? success,
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
    required TResult Function(HomeSuccess value) success,
    required TResult Function(HomeLoading value) loading,
    required TResult Function(HomeError value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? init,
    TResult Function(HomeSuccess value)? success,
    TResult Function(HomeLoading value)? loading,
    TResult Function(HomeError value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? init,
    TResult Function(HomeSuccess value)? success,
    TResult Function(HomeLoading value)? loading,
    TResult Function(HomeError value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class HomeSuccess implements HomeStates {
  const factory HomeSuccess(List<LaunchModel> data) = _$HomeSuccess;

  List<LaunchModel> get data;
  @JsonKey(ignore: true)
  $HomeSuccessCopyWith<HomeSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeLoadingCopyWith<$Res> {
  factory $HomeLoadingCopyWith(
          HomeLoading value, $Res Function(HomeLoading) then) =
      _$HomeLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeLoadingCopyWithImpl<$Res> extends _$HomeStatesCopyWithImpl<$Res>
    implements $HomeLoadingCopyWith<$Res> {
  _$HomeLoadingCopyWithImpl(
      HomeLoading _value, $Res Function(HomeLoading) _then)
      : super(_value, (v) => _then(v as HomeLoading));

  @override
  HomeLoading get _value => super._value as HomeLoading;
}

/// @nodoc

class _$HomeLoading implements HomeLoading {
  const _$HomeLoading();

  @override
  String toString() {
    return 'HomeStates.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is HomeLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(List<LaunchModel> data) success,
    required TResult Function() loading,
    required TResult Function(String? message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(List<LaunchModel> data)? success,
    TResult Function()? loading,
    TResult Function(String? message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(List<LaunchModel> data)? success,
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
    required TResult Function(HomeSuccess value) success,
    required TResult Function(HomeLoading value) loading,
    required TResult Function(HomeError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? init,
    TResult Function(HomeSuccess value)? success,
    TResult Function(HomeLoading value)? loading,
    TResult Function(HomeError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? init,
    TResult Function(HomeSuccess value)? success,
    TResult Function(HomeLoading value)? loading,
    TResult Function(HomeError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class HomeLoading implements HomeStates {
  const factory HomeLoading() = _$HomeLoading;
}

/// @nodoc
abstract class $HomeErrorCopyWith<$Res> {
  factory $HomeErrorCopyWith(HomeError value, $Res Function(HomeError) then) =
      _$HomeErrorCopyWithImpl<$Res>;
  $Res call({String? message});
}

/// @nodoc
class _$HomeErrorCopyWithImpl<$Res> extends _$HomeStatesCopyWithImpl<$Res>
    implements $HomeErrorCopyWith<$Res> {
  _$HomeErrorCopyWithImpl(HomeError _value, $Res Function(HomeError) _then)
      : super(_value, (v) => _then(v as HomeError));

  @override
  HomeError get _value => super._value as HomeError;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(HomeError(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$HomeError implements HomeError {
  const _$HomeError({this.message});

  @override
  final String? message;

  @override
  String toString() {
    return 'HomeStates.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is HomeError &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  $HomeErrorCopyWith<HomeError> get copyWith =>
      _$HomeErrorCopyWithImpl<HomeError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(List<LaunchModel> data) success,
    required TResult Function() loading,
    required TResult Function(String? message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(List<LaunchModel> data)? success,
    TResult Function()? loading,
    TResult Function(String? message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(List<LaunchModel> data)? success,
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
    required TResult Function(HomeSuccess value) success,
    required TResult Function(HomeLoading value) loading,
    required TResult Function(HomeError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? init,
    TResult Function(HomeSuccess value)? success,
    TResult Function(HomeLoading value)? loading,
    TResult Function(HomeError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? init,
    TResult Function(HomeSuccess value)? success,
    TResult Function(HomeLoading value)? loading,
    TResult Function(HomeError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class HomeError implements HomeStates {
  const factory HomeError({String? message}) = _$HomeError;

  String? get message;
  @JsonKey(ignore: true)
  $HomeErrorCopyWith<HomeError> get copyWith =>
      throw _privateConstructorUsedError;
}
