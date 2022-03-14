class LaunchModel {
  int? flightNumber;
  String? missionName;
  String? date;
  Links? links;
  LaunchSite? launchSite;

  LaunchModel.fromJson(Map<String, dynamic> json) {
    flightNumber = json['flight_number'];
    missionName = json['mission_name'];
    date = json['launch_date_utc'];
    links = Links.fromJson(json['links']);
    launchSite = LaunchSite.fromJson(json['launch_site']);
  }
}

class Links {
  String? image;

  Links.fromJson(Map<String, dynamic> json) {
    image = json['mission_patch'];
  }
}

class LaunchSite {
  String? siteName;

  LaunchSite.fromJson(Map<String, dynamic> json) {
    siteName = json['site_name_long'];
  }
}
