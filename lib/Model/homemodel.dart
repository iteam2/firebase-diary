class Modelhome{
  final String videourl;
  final String profileimgurl;
  final String title;
  final String description;
  final DateTime time;
  final String subtitle;
  final String moment;
  final int views;
  final DateTime whenposted;
  final Duration duration;
  final String vtime;
  Modelhome(
  {required this.vtime,
    required this.moment,
    required this.duration,
    required this.description,
  required this.title,
  required this.subtitle,
  required this.time,
  required this.profileimgurl,
  required this.videourl,
  required this.views,
  required this.whenposted
}
      );
}