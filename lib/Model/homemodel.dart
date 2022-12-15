class Modelhome{
  final String subtitle2;
  final String companylogo;
  final String company;
  final String videourl;
  final String imgourl;
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

  final String like;
  Modelhome(

  {required this.vtime,required this.like,
    required this.company,
    required this.subtitle2,
    required this.companylogo,
    required this.moment,
    required this.duration,
    required this.description,
  required this.title,
  required this.subtitle,
  required this.time,
  required this.profileimgurl,
  required this.imgourl,
    required this.videourl,

  required this.views,
  required this.whenposted
}
      );
}