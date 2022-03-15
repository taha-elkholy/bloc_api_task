import 'package:freezed_annotation/freezed_annotation.dart';

part 'launch_model.freezed.dart';

part 'launch_model.g.dart';

@freezed
class LaunchModel with _$LaunchModel {
  factory LaunchModel({
    @JsonKey(name: 'flight_number') int? flightNumber,
    @JsonKey(name: 'mission_name') String? missionName,
    @JsonKey(name: 'launch_date_utc') String? date,
    @JsonKey(name: 'links') Links? links,
    @JsonKey(name: 'launch_site') LaunchSite? launchSite,
  }) = _LaunchModel;

  factory LaunchModel.fromJson(Map<String, dynamic> json) =>
      _$LaunchModelFromJson(json);
}

@freezed
class Links with _$Links {
  factory Links({@JsonKey(name: 'mission_patch') String? image}) = _Links;

  factory Links.fromJson(Map<String, dynamic> json) => _$LinksFromJson(json);
}

@freezed
class LaunchSite with _$LaunchSite {
  factory LaunchSite({@JsonKey(name: 'site_name_long') String? siteName}) =
      _LaunchSite;

  factory LaunchSite.fromJson(Map<String, dynamic> json) =>
      _$LaunchSiteFromJson(json);
}
