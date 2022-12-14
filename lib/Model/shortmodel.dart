import 'dart:ui';

import 'package:pod_player/pod_player.dart';

class Model{
  final int like;
  final int view;
  final int dislike;
  final String imgurl;
  final String vidurl;
  final String title;
  final String description;
  final String company;
  final Color? color;
  final String imglogo;
   // PodPlayerController controller;
  Model(
  {required this.imglogo,

    required this.title,
    // required this.controller,
    required this.view,
  required this.company,
  required this.description,
  required this.dislike,
  required this.imgurl,
  required this.like,
  required this.vidurl,
  required this.color
}
      );
}