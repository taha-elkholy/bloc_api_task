// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'launch_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LaunchModel _$$_LaunchModelFromJson(Map<String, dynamic> json) =>
    _$_LaunchModel(
      flightNumber: json['flight_number'] as int?,
      missionName: json['mission_name'] as String?,
      date: json['launch_date_utc'] as String?,
      links: json['links'] == null
          ? null
          : Links.fromJson(json['links'] as Map<String, dynamic>),
      launchSite: json['launch_site'] == null
          ? null
          : LaunchSite.fromJson(json['launch_site'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_LaunchModelToJson(_$_LaunchModel instance) =>
    <String, dynamic>{
      'flight_number': instance.flightNumber,
      'mission_name': instance.missionName,
      'launch_date_utc': instance.date,
      'links': instance.links,
      'launch_site': instance.launchSite,
    };

_$_Links _$$_LinksFromJson(Map<String, dynamic> json) => _$_Links(
      image: json['mission_patch'] as String?,
    );

Map<String, dynamic> _$$_LinksToJson(_$_Links instance) => <String, dynamic>{
      'mission_patch': instance.image,
    };

_$_LaunchSite _$$_LaunchSiteFromJson(Map<String, dynamic> json) =>
    _$_LaunchSite(
      siteName: json['site_name_long'] as String?,
    );

Map<String, dynamic> _$$_LaunchSiteToJson(_$_LaunchSite instance) =>
    <String, dynamic>{
      'site_name_long': instance.siteName,
    };
