class LaunchModel {
  int? flightNumber;
  String? missionName;
  String? date;
  Links? links;

  LaunchModel.fromJson(Map<String, dynamic> json) {
    flightNumber = json['flight_number'];
    missionName = json['mission_name'];
    date = json['launch_date_utc'];
    links = Links.fromJson(json['links']);
  }
}

class Links {
  String? image;

  Links.fromJson(Map<String, dynamic> json) {
    image = json['mission_patch'];
  }
}
