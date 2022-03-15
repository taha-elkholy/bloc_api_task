// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'launch_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LaunchModel _$LaunchModelFromJson(Map<String, dynamic> json) {
  return _LaunchModel.fromJson(json);
}

/// @nodoc
class _$LaunchModelTearOff {
  const _$LaunchModelTearOff();

  _LaunchModel call(
      {@JsonKey(name: 'flight_number') int? flightNumber,
      @JsonKey(name: 'mission_name') String? missionName,
      @JsonKey(name: 'launch_date_utc') String? date,
      @JsonKey(name: 'links') Links? links,
      @JsonKey(name: 'launch_site') LaunchSite? launchSite}) {
    return _LaunchModel(
      flightNumber: flightNumber,
      missionName: missionName,
      date: date,
      links: links,
      launchSite: launchSite,
    );
  }

  LaunchModel fromJson(Map<String, Object?> json) {
    return LaunchModel.fromJson(json);
  }
}

/// @nodoc
const $LaunchModel = _$LaunchModelTearOff();

/// @nodoc
mixin _$LaunchModel {
  @JsonKey(name: 'flight_number')
  int? get flightNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'mission_name')
  String? get missionName => throw _privateConstructorUsedError;
  @JsonKey(name: 'launch_date_utc')
  String? get date => throw _privateConstructorUsedError;
  @JsonKey(name: 'links')
  Links? get links => throw _privateConstructorUsedError;
  @JsonKey(name: 'launch_site')
  LaunchSite? get launchSite => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LaunchModelCopyWith<LaunchModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LaunchModelCopyWith<$Res> {
  factory $LaunchModelCopyWith(
          LaunchModel value, $Res Function(LaunchModel) then) =
      _$LaunchModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'flight_number') int? flightNumber,
      @JsonKey(name: 'mission_name') String? missionName,
      @JsonKey(name: 'launch_date_utc') String? date,
      @JsonKey(name: 'links') Links? links,
      @JsonKey(name: 'launch_site') LaunchSite? launchSite});

  $LinksCopyWith<$Res>? get links;
  $LaunchSiteCopyWith<$Res>? get launchSite;
}

/// @nodoc
class _$LaunchModelCopyWithImpl<$Res> implements $LaunchModelCopyWith<$Res> {
  _$LaunchModelCopyWithImpl(this._value, this._then);

  final LaunchModel _value;
  // ignore: unused_field
  final $Res Function(LaunchModel) _then;

  @override
  $Res call({
    Object? flightNumber = freezed,
    Object? missionName = freezed,
    Object? date = freezed,
    Object? links = freezed,
    Object? launchSite = freezed,
  }) {
    return _then(_value.copyWith(
      flightNumber: flightNumber == freezed
          ? _value.flightNumber
          : flightNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      missionName: missionName == freezed
          ? _value.missionName
          : missionName // ignore: cast_nullable_to_non_nullable
              as String?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      links: links == freezed
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links?,
      launchSite: launchSite == freezed
          ? _value.launchSite
          : launchSite // ignore: cast_nullable_to_non_nullable
              as LaunchSite?,
    ));
  }

  @override
  $LinksCopyWith<$Res>? get links {
    if (_value.links == null) {
      return null;
    }

    return $LinksCopyWith<$Res>(_value.links!, (value) {
      return _then(_value.copyWith(links: value));
    });
  }

  @override
  $LaunchSiteCopyWith<$Res>? get launchSite {
    if (_value.launchSite == null) {
      return null;
    }

    return $LaunchSiteCopyWith<$Res>(_value.launchSite!, (value) {
      return _then(_value.copyWith(launchSite: value));
    });
  }
}

/// @nodoc
abstract class _$LaunchModelCopyWith<$Res>
    implements $LaunchModelCopyWith<$Res> {
  factory _$LaunchModelCopyWith(
          _LaunchModel value, $Res Function(_LaunchModel) then) =
      __$LaunchModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'flight_number') int? flightNumber,
      @JsonKey(name: 'mission_name') String? missionName,
      @JsonKey(name: 'launch_date_utc') String? date,
      @JsonKey(name: 'links') Links? links,
      @JsonKey(name: 'launch_site') LaunchSite? launchSite});

  @override
  $LinksCopyWith<$Res>? get links;
  @override
  $LaunchSiteCopyWith<$Res>? get launchSite;
}

/// @nodoc
class __$LaunchModelCopyWithImpl<$Res> extends _$LaunchModelCopyWithImpl<$Res>
    implements _$LaunchModelCopyWith<$Res> {
  __$LaunchModelCopyWithImpl(
      _LaunchModel _value, $Res Function(_LaunchModel) _then)
      : super(_value, (v) => _then(v as _LaunchModel));

  @override
  _LaunchModel get _value => super._value as _LaunchModel;

  @override
  $Res call({
    Object? flightNumber = freezed,
    Object? missionName = freezed,
    Object? date = freezed,
    Object? links = freezed,
    Object? launchSite = freezed,
  }) {
    return _then(_LaunchModel(
      flightNumber: flightNumber == freezed
          ? _value.flightNumber
          : flightNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      missionName: missionName == freezed
          ? _value.missionName
          : missionName // ignore: cast_nullable_to_non_nullable
              as String?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      links: links == freezed
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links?,
      launchSite: launchSite == freezed
          ? _value.launchSite
          : launchSite // ignore: cast_nullable_to_non_nullable
              as LaunchSite?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LaunchModel implements _LaunchModel {
  _$_LaunchModel(
      {@JsonKey(name: 'flight_number') this.flightNumber,
      @JsonKey(name: 'mission_name') this.missionName,
      @JsonKey(name: 'launch_date_utc') this.date,
      @JsonKey(name: 'links') this.links,
      @JsonKey(name: 'launch_site') this.launchSite});

  factory _$_LaunchModel.fromJson(Map<String, dynamic> json) =>
      _$$_LaunchModelFromJson(json);

  @override
  @JsonKey(name: 'flight_number')
  final int? flightNumber;
  @override
  @JsonKey(name: 'mission_name')
  final String? missionName;
  @override
  @JsonKey(name: 'launch_date_utc')
  final String? date;
  @override
  @JsonKey(name: 'links')
  final Links? links;
  @override
  @JsonKey(name: 'launch_site')
  final LaunchSite? launchSite;

  @override
  String toString() {
    return 'LaunchModel(flightNumber: $flightNumber, missionName: $missionName, date: $date, links: $links, launchSite: $launchSite)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LaunchModel &&
            const DeepCollectionEquality()
                .equals(other.flightNumber, flightNumber) &&
            const DeepCollectionEquality()
                .equals(other.missionName, missionName) &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality().equals(other.links, links) &&
            const DeepCollectionEquality()
                .equals(other.launchSite, launchSite));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(flightNumber),
      const DeepCollectionEquality().hash(missionName),
      const DeepCollectionEquality().hash(date),
      const DeepCollectionEquality().hash(links),
      const DeepCollectionEquality().hash(launchSite));

  @JsonKey(ignore: true)
  @override
  _$LaunchModelCopyWith<_LaunchModel> get copyWith =>
      __$LaunchModelCopyWithImpl<_LaunchModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LaunchModelToJson(this);
  }
}

abstract class _LaunchModel implements LaunchModel {
  factory _LaunchModel(
      {@JsonKey(name: 'flight_number') int? flightNumber,
      @JsonKey(name: 'mission_name') String? missionName,
      @JsonKey(name: 'launch_date_utc') String? date,
      @JsonKey(name: 'links') Links? links,
      @JsonKey(name: 'launch_site') LaunchSite? launchSite}) = _$_LaunchModel;

  factory _LaunchModel.fromJson(Map<String, dynamic> json) =
      _$_LaunchModel.fromJson;

  @override
  @JsonKey(name: 'flight_number')
  int? get flightNumber;
  @override
  @JsonKey(name: 'mission_name')
  String? get missionName;
  @override
  @JsonKey(name: 'launch_date_utc')
  String? get date;
  @override
  @JsonKey(name: 'links')
  Links? get links;
  @override
  @JsonKey(name: 'launch_site')
  LaunchSite? get launchSite;
  @override
  @JsonKey(ignore: true)
  _$LaunchModelCopyWith<_LaunchModel> get copyWith =>
      throw _privateConstructorUsedError;
}

Links _$LinksFromJson(Map<String, dynamic> json) {
  return _Links.fromJson(json);
}

/// @nodoc
class _$LinksTearOff {
  const _$LinksTearOff();

  _Links call({@JsonKey(name: 'mission_patch') String? image}) {
    return _Links(
      image: image,
    );
  }

  Links fromJson(Map<String, Object?> json) {
    return Links.fromJson(json);
  }
}

/// @nodoc
const $Links = _$LinksTearOff();

/// @nodoc
mixin _$Links {
  @JsonKey(name: 'mission_patch')
  String? get image => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LinksCopyWith<Links> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinksCopyWith<$Res> {
  factory $LinksCopyWith(Links value, $Res Function(Links) then) =
      _$LinksCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'mission_patch') String? image});
}

/// @nodoc
class _$LinksCopyWithImpl<$Res> implements $LinksCopyWith<$Res> {
  _$LinksCopyWithImpl(this._value, this._then);

  final Links _value;
  // ignore: unused_field
  final $Res Function(Links) _then;

  @override
  $Res call({
    Object? image = freezed,
  }) {
    return _then(_value.copyWith(
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$LinksCopyWith<$Res> implements $LinksCopyWith<$Res> {
  factory _$LinksCopyWith(_Links value, $Res Function(_Links) then) =
      __$LinksCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'mission_patch') String? image});
}

/// @nodoc
class __$LinksCopyWithImpl<$Res> extends _$LinksCopyWithImpl<$Res>
    implements _$LinksCopyWith<$Res> {
  __$LinksCopyWithImpl(_Links _value, $Res Function(_Links) _then)
      : super(_value, (v) => _then(v as _Links));

  @override
  _Links get _value => super._value as _Links;

  @override
  $Res call({
    Object? image = freezed,
  }) {
    return _then(_Links(
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Links implements _Links {
  _$_Links({@JsonKey(name: 'mission_patch') this.image});

  factory _$_Links.fromJson(Map<String, dynamic> json) =>
      _$$_LinksFromJson(json);

  @override
  @JsonKey(name: 'mission_patch')
  final String? image;

  @override
  String toString() {
    return 'Links(image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Links &&
            const DeepCollectionEquality().equals(other.image, image));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(image));

  @JsonKey(ignore: true)
  @override
  _$LinksCopyWith<_Links> get copyWith =>
      __$LinksCopyWithImpl<_Links>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LinksToJson(this);
  }
}

abstract class _Links implements Links {
  factory _Links({@JsonKey(name: 'mission_patch') String? image}) = _$_Links;

  factory _Links.fromJson(Map<String, dynamic> json) = _$_Links.fromJson;

  @override
  @JsonKey(name: 'mission_patch')
  String? get image;
  @override
  @JsonKey(ignore: true)
  _$LinksCopyWith<_Links> get copyWith => throw _privateConstructorUsedError;
}

LaunchSite _$LaunchSiteFromJson(Map<String, dynamic> json) {
  return _LaunchSite.fromJson(json);
}

/// @nodoc
class _$LaunchSiteTearOff {
  const _$LaunchSiteTearOff();

  _LaunchSite call({@JsonKey(name: 'site_name_long') String? siteName}) {
    return _LaunchSite(
      siteName: siteName,
    );
  }

  LaunchSite fromJson(Map<String, Object?> json) {
    return LaunchSite.fromJson(json);
  }
}

/// @nodoc
const $LaunchSite = _$LaunchSiteTearOff();

/// @nodoc
mixin _$LaunchSite {
  @JsonKey(name: 'site_name_long')
  String? get siteName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LaunchSiteCopyWith<LaunchSite> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LaunchSiteCopyWith<$Res> {
  factory $LaunchSiteCopyWith(
          LaunchSite value, $Res Function(LaunchSite) then) =
      _$LaunchSiteCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'site_name_long') String? siteName});
}

/// @nodoc
class _$LaunchSiteCopyWithImpl<$Res> implements $LaunchSiteCopyWith<$Res> {
  _$LaunchSiteCopyWithImpl(this._value, this._then);

  final LaunchSite _value;
  // ignore: unused_field
  final $Res Function(LaunchSite) _then;

  @override
  $Res call({
    Object? siteName = freezed,
  }) {
    return _then(_value.copyWith(
      siteName: siteName == freezed
          ? _value.siteName
          : siteName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$LaunchSiteCopyWith<$Res> implements $LaunchSiteCopyWith<$Res> {
  factory _$LaunchSiteCopyWith(
          _LaunchSite value, $Res Function(_LaunchSite) then) =
      __$LaunchSiteCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'site_name_long') String? siteName});
}

/// @nodoc
class __$LaunchSiteCopyWithImpl<$Res> extends _$LaunchSiteCopyWithImpl<$Res>
    implements _$LaunchSiteCopyWith<$Res> {
  __$LaunchSiteCopyWithImpl(
      _LaunchSite _value, $Res Function(_LaunchSite) _then)
      : super(_value, (v) => _then(v as _LaunchSite));

  @override
  _LaunchSite get _value => super._value as _LaunchSite;

  @override
  $Res call({
    Object? siteName = freezed,
  }) {
    return _then(_LaunchSite(
      siteName: siteName == freezed
          ? _value.siteName
          : siteName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LaunchSite implements _LaunchSite {
  _$_LaunchSite({@JsonKey(name: 'site_name_long') this.siteName});

  factory _$_LaunchSite.fromJson(Map<String, dynamic> json) =>
      _$$_LaunchSiteFromJson(json);

  @override
  @JsonKey(name: 'site_name_long')
  final String? siteName;

  @override
  String toString() {
    return 'LaunchSite(siteName: $siteName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LaunchSite &&
            const DeepCollectionEquality().equals(other.siteName, siteName));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(siteName));

  @JsonKey(ignore: true)
  @override
  _$LaunchSiteCopyWith<_LaunchSite> get copyWith =>
      __$LaunchSiteCopyWithImpl<_LaunchSite>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LaunchSiteToJson(this);
  }
}

abstract class _LaunchSite implements LaunchSite {
  factory _LaunchSite({@JsonKey(name: 'site_name_long') String? siteName}) =
      _$_LaunchSite;

  factory _LaunchSite.fromJson(Map<String, dynamic> json) =
      _$_LaunchSite.fromJson;

  @override
  @JsonKey(name: 'site_name_long')
  String? get siteName;
  @override
  @JsonKey(ignore: true)
  _$LaunchSiteCopyWith<_LaunchSite> get copyWith =>
      throw _privateConstructorUsedError;
}
