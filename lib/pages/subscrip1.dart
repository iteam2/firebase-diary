import 'package:flutter/material.dart';
import 'package:inewtube/pages/notification1.dart';
import 'package:pod_player/pod_player.dart';

import '../Model/homemodel.dart';
import 'search_page.dart';

// import 'package:youtube_player_flutter/youtube_player_flutter.dart';
List<Modelhome> modellist1 = [
  Modelhome(
      duration: Duration(days: 2),
      vtime: '12:02',
      moment: '0:23:34',
      description: '',
      title:
          "Abandoned At BIRTH For Being Born A DEMON, But Years Later He Becomes Their HERO - RECAP",
      subtitle: "Instinct Recapped",
      time: DateTime.now(),
      profileimgurl:
          "https://yt3.ggpht.com/tA5gWOJJiaLCVZpELvQfIzD1motZeA1T8AULVrganpRJpP315cnKgeoQrfRxOo5XI_RqTTfgZA=s88-c-k-c0x00ffffff-no-rj",
      videourl:
          'https://youtu.be/9kr79NEEjWA',
      views: 12,
      whenposted: DateTime.now()),
  Modelhome(
      duration: Duration(days: 2),
      vtime: '12:02',
      moment: '0:23:34',
      description: '',
      title:
          "Abandoned At BIRTH For Being Born A DEMON, But Years Later He Becomes Their HERO - RECAP",
      subtitle: "Instinct Recapped",
      time: DateTime.now(),
      profileimgurl:
          "https://yt3.ggpht.com/tA5gWOJJiaLCVZpELvQfIzD1motZeA1T8AULVrganpRJpP315cnKgeoQrfRxOo5XI_RqTTfgZA=s88-c-k-c0x00ffffff-no-rj",
      videourl:
          'https://youtu.be/1dtzSRlfBDk',
      views: 12,
      whenposted: DateTime.now()),
  Modelhome(
      duration: Duration(days: 2),
      vtime: '12:02',
      moment: '0:23:34',
      description: '',
      title:
          "Abandoned At BIRTH For Being Born A DEMON, But Years Later He Becomes Their HERO - RECAP",
      subtitle: "Instinct Recapped",
      time: DateTime.now(),
      profileimgurl:
          "https://yt3.ggpht.com/tA5gWOJJiaLCVZpELvQfIzD1motZeA1T8AULVrganpRJpP315cnKgeoQrfRxOo5XI_RqTTfgZA=s88-c-k-c0x00ffffff-no-rj",
      videourl:
          'https://youtu.be/9kr79NEEjWA',
      views: 12,
      whenposted: DateTime.now()),
  Modelhome(
      duration: Duration(days: 2),
      vtime: '12:02',
      moment: '0:23:34',
      description: '',
      title:
      "Abandoned At BIRTH For Being Born A DEMON, But Years Later He Becomes Their HERO - RECAP",
      subtitle: "Instinct Recapped",
      time: DateTime.now(),
      profileimgurl:
      "https://yt3.ggpht.com/tA5gWOJJiaLCVZpELvQfIzD1motZeA1T8AULVrganpRJpP315cnKgeoQrfRxOo5XI_RqTTfgZA=s88-c-k-c0x00ffffff-no-rj",
      videourl:
      'https://i.ytimg.com/an_webp/bSIk8oMztiI/mqdefault_6s.webp?du=3000&sqp=CMSwyZwG&rs=AOn4CLAUdalhl0ii7D5U1bZJbi055WkzFg',
      views: 12,
      whenposted: DateTime.now()),
  Modelhome(
      duration: Duration(days: 2),
      vtime: '12:02',
      moment: '0:23:34',
      description: '',
      title:
      "Abandoned At BIRTH For Being Born A DEMON, But Years Later He Becomes Their HERO - RECAP",
      subtitle: "Instinct Recapped",
      time: DateTime.now(),
      profileimgurl:
      "https://yt3.ggpht.com/tA5gWOJJiaLCVZpELvQfIzD1motZeA1T8AULVrganpRJpP315cnKgeoQrfRxOo5XI_RqTTfgZA=s88-c-k-c0x00ffffff-no-rj",
      videourl:
      'https://i.ytimg.com/vi/5GI2oWXlNt8/hq720.jpg?sqp=-oaymwEcCNAFEJQDSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLBXD0dTuAEbTdX14cuzw5ZJ9Esjzg',
      views: 12,
      whenposted: DateTime.now()),
  Modelhome(
      duration: Duration(days: 2),
      vtime: '12:02',
      moment: '0:23:34',
      description: '',
      title:
      "Abandoned At BIRTH For Being Born A DEMON, But Years Later He Becomes Their HERO - RECAP",
      subtitle: "Instinct Recapped",
      time: DateTime.now(),
      profileimgurl:
      "https://yt3.ggpht.com/tA5gWOJJiaLCVZpELvQfIzD1motZeA1T8AULVrganpRJpP315cnKgeoQrfRxOo5XI_RqTTfgZA=s88-c-k-c0x00ffffff-no-rj",
      videourl:
      'https://i.ytimg.com/vi/uh92Y4SipnA/hq720.jpg?sqp=-oaymwEcCNAFEJQDSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLBSyW89CUKOsWpjfwz23ISU4Qpq1A',
      views: 12,
      whenposted: DateTime.now())
];
class subscrip2 extends StatefulWidget {
  const subscrip2({Key? key}) : super(key: key);

  @override
  State<subscrip2> createState() => _subscrip2State();
}

class _subscrip2State extends State<subscrip2> {

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar: AppBar(
          title: Row(
            children: [
              Container(
                height: 21,
                width: 31,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Color(0xffff0000)),
                child: Center(
                  child: Container(
                    height: 20,
                    width: 30,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Color(0xffff0000)),
                    child: Center(
                        child: Icon(
                          Icons.play_arrow,
                          color: Colors.white,
                          size: 15,
                        )),
                  ),
                ),
              ),
              SizedBox(
                width: 2,
              ),
              Text(
                'YouTube',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 22),
              )
            ],
          ),
          toolbarHeight: 60,
          backgroundColor: Color(0xff282828),
          actions: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(
                  width: 20,
                  child: IconButton(onPressed: () {}, icon: Icon(Icons.cast))),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(
                width: 20,
                child: IconButton(
                    onPressed: () { Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return notifications();
                      },
                    ));

                    }, icon: Icon(Icons.notifications_none)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(
                  width: 20,
                  child: IconButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context) {
                          return searchPage();
                        },
                      ));
                    },
                    icon: Icon(Icons.search_rounded),
                  )),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(8, 0, 15, 0),
              child: SizedBox(
                width: 20,
                child: IconButton(
                    onPressed: () {}, icon: Icon(Icons.account_circle_rounded)),
              ),
            ),
          ],
        ),
        body: Container(
          child: ListView.builder( itemCount: modellist1.length,
            itemBuilder: (context, index) {
              return Videocard(modelhome: modellist1[index],);
            },
          ),
        ));
  }
}

class Videocard extends StatefulWidget {
  const Videocard({
    Key? key,
     required this.modelhome,
  }) : super(key: key);

final Modelhome  modelhome;

  @override
  State<Videocard> createState() => _VideocardState();
}

class _VideocardState extends State<Videocard> {
  late final PodPlayerController controller1;


  @override
  initState() {
    controller1 = PodPlayerController(
        playVideoFrom: PlayVideoFrom.youtube(widget.modelhome.videourl                               ,),
        podPlayerConfig: const PodPlayerConfig(
            autoPlay: false,
            isLooping: true,
            videoQualityPriority: [720, 360,240,144]

        )
    )..initialise();
    super.initState();

  }

  @override
  void dispose() {
    controller1.dispose();
    super.dispose();
  }
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Column(
            children: [
              Container(
                width: MediaQuery.of(context).size.width,
                height: 200,
                color: Colors.blue,
                child: Stack(
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width,
                      child: PodVideoPlayer(
                        controller:controller1,
                        // overlayBuilder: (options) {
                        //   return Ove
                        // },
                        matchFrameAspectRatioToVideo: false,
                        frameAspectRatio: 2,
                        videoAspectRatio: 2,
                        matchVideoAspectRatioToFrame: true,
                      ),
                      // Image.network(
                      //   modellist1[index].videourl,
                      //   fit: BoxFit.cover,
                      // ),
                    ),
                    Positioned(
                      bottom: 8,
                      right: 8,
                      child: Align(
                        alignment: Alignment.bottomRight,
                        child: Container(
                          height: 20,
                          width: 70,
                          decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(5)),
                          child: Center(
                              child: Text(
                                "${widget.modelhome.moment}",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              )),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Container(
                color: Color(0xff282828),
                height: 80,
                child: Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: [
                        SizedBox(
                          height: 8,
                        ),
                        Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                              borderRadius:
                              BorderRadius.circular(3000),
                              color: Colors.cyan,
                              image: DecorationImage(
                                  image: NetworkImage(
                                    '${widget.modelhome.profileimgurl}',
                                  ),
                                  fit: BoxFit.cover
                                // child: CircleAvatar(
                                //     // child: Image.network(
                                //     //   modellist1[index].profileimgurl,
                                //     //   fit: BoxFit.fill,
                                //     // ),
                                //     ),
                              ),
                            ))
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 8, 10, 0),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                height: 51,
                                width: 220,
                                decoration: BoxDecoration(
                                    color: Colors.transparent,
                                    borderRadius:
                                    BorderRadius.circular(6)),
                                child: Padding(
                                  padding: const EdgeInsets.fromLTRB(
                                      0, 0, 0, 0),
                                  child: Expanded(
                                    child: Text(
                                      widget.modelhome.title,
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight:
                                          FontWeight.bold),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Positioned(
                            left: 0,
                            child: Row(
                              children: [
                                SizedBox(
                                  width: 10,
                                ),
                                Container(
                                  height: 15,
                                  width: 240,
                                  decoration: BoxDecoration(
                                      color: Colors.transparent,
                                      borderRadius:
                                      BorderRadius.circular(5)),
                                  child: Padding(
                                    padding:
                                    const EdgeInsets.fromLTRB(
                                        0, 0, 0, 0),
                                    child: Expanded(
                                      child: Text(
                                        "${widget.modelhome.subtitle} . ${widget.modelhome.views}k views . ${widget.modelhome.views} days ago",
                                        style: TextStyle(
                                            color: Colors.grey,
                                            fontSize: 12),
                                      ),
                                    ),
                                  ),
                                ),
                                // SizedBox(width: 2,),
                                // Container(
                                //   height: 15,
                                //   width: 80,
                                //   decoration:
                                //       BoxDecoration(color: Colors.transparent,borderRadius: BorderRadius.circular(5)),
                                //   child: Text(
                                //     ". ${modellist1[index].views}k views .",
                                //     style: TextStyle(
                                //         color: Colors.grey, fontSize: 12),
                                //   ),
                                // ),SizedBox(width: 2,),
                                // Container(
                                //     height: 15,
                                //     width: 50,
                                //     decoration:
                                //         BoxDecoration(color: Colors.transparent,borderRadius: BorderRadius.circular(5)),
                                //     child: Text(
                                //       "${modellist1[index].duration} ago",
                                //       style: TextStyle(
                                //           color: Colors.grey, fontSize: 12),
                                //     ))
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Column(
                      children: [
                        // PopupMenuButton(
                        //   color: Colors.white,
                        //   enabled: true,
                        //   iconSize: 27,
                        //   itemBuilder: (context) =>
                        //       [PopupMenuItem(child: Text('facts'))],
                        // ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: IconButton(
                              onPressed: () {
                                showModalBottomSheet(
                                  context: context,
                                  backgroundColor: Colors.transparent,
                                  builder: (context) => Padding(
                                    padding:
                                    const EdgeInsets.all(8.0),
                                    child: Container(
                                      height: 300,
                                      decoration: BoxDecoration(
                                          color: Colors.black,
                                          borderRadius:
                                          BorderRadius.circular(
                                              15)),
                                      child: Column(
                                        children: [
                                          SizedBox(
                                            height: 8,
                                          ),
                                          Center(
                                            child: Container(
                                              height: 5,
                                              width: 40,
                                              decoration: BoxDecoration(
                                                  color: Colors.grey,
                                                  borderRadius:
                                                  BorderRadius
                                                      .circular(
                                                      6)),
                                            ),
                                          ),
                                          Expanded(
                                            child: ListTile(
                                              leading: Icon(
                                                Icons.access_time,
                                                size: 25,
                                                color: Colors.white,
                                              ),
                                              title: Text(
                                                'Save to Watch Later',
                                                style: TextStyle(
                                                    color:
                                                    Colors.white,
                                                    fontWeight:
                                                    FontWeight
                                                        .w200,
                                                    fontSize: 17),
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            child: ListTile(
                                              leading: Icon(
                                                Icons
                                                    .my_library_add_outlined,
                                                size: 25,
                                                color: Colors.white,
                                              ),
                                              title: Text(
                                                'Save to playlist',
                                                style: TextStyle(
                                                    color:
                                                    Colors.white,
                                                    fontWeight:
                                                    FontWeight
                                                        .w200,
                                                    fontSize: 17),
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            child: ListTile(
                                              leading: Icon(
                                                Icons
                                                    .download_outlined,
                                                size: 25,
                                                color: Colors.white,
                                              ),
                                              title: Text(
                                                'Download video',
                                                style: TextStyle(
                                                    color:
                                                    Colors.white,
                                                    fontWeight:
                                                    FontWeight
                                                        .w200,
                                                    fontSize: 17),
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            child: ListTile(
                                              leading: Container(
                                                  height: 20,
                                                  width: 20,
                                                  child: Image.asset(
                                                    'assets/shareimg.png',
                                                    fit: BoxFit.cover,
                                                    color:
                                                    Colors.white,
                                                  )),
                                              title: Text(
                                                'Share',
                                                style: TextStyle(
                                                    color:
                                                    Colors.white,
                                                    fontWeight:
                                                    FontWeight
                                                        .w200,
                                                    fontSize: 17),
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            child: ListTile(
                                              leading: Icon(
                                                Icons.cancel_outlined,
                                                size: 25,
                                                color: Colors.white,
                                              ),
                                              title: Text(
                                                'Unsubscribe',
                                                style: TextStyle(
                                                    color:
                                                    Colors.white,
                                                    fontWeight:
                                                    FontWeight
                                                        .w200,
                                                    fontSize: 17),
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            child: ListTile(
                                              leading: Icon(
                                                Icons
                                                    .hide_source_rounded,
                                                size: 25,
                                                color: Colors.white,
                                              ),
                                              title: Text(
                                                'Hide',
                                                style: TextStyle(
                                                    color:
                                                    Colors.white,
                                                    fontWeight:
                                                    FontWeight
                                                        .w200,
                                                    fontSize: 17),
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                );
                              },
                              icon: Icon(
                                Icons.more_vert_rounded,
                                size: 25,
                                color: Colors.white,
                              )),
                        )
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}


//
// class subscrip3 extends StatefulWidget {
//   const subscrip3({
//
//     Key? key,
//     required this.model2, required this.index1}) : super(key: key);
//
//
//   @override
//   _subscrip3State createState() => _subscrip3State();
// }
//
// class _subscrip3State extends State<subscrip2> {
//   late final PodPlayerController controller1;
//
//   @override
//   initState() {
//     controller1 = PodPlayerController(
//         playVideoFrom: PlayVideoFrom.youtube(modellist1[index].videourl,),
//         podPlayerConfig: const PodPlayerConfig(
//             autoPlay: true,
//             isLooping: false,
//             videoQualityPriority: [720, 360]
//
//         )
//     )..initialise();
//     super.initState();
//
//   }
//
//   @override
//   void dispose() {
//     controller1.dispose();
//     super.dispose();
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: Row(
//             children: [
//               Container(
//                 height: 21,
//                 width: 31,
//                 decoration: BoxDecoration(
//                     borderRadius: BorderRadius.circular(5),
//                     color: Color(0xffff0000)),
//                 child: Center(
//                   child: Container(
//                     height: 20,
//                     width: 30,
//                     decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(5),
//                         color: Color(0xffff0000)),
//                     child: Center(
//                         child: Icon(
//                       Icons.play_arrow,
//                       color: Colors.white,
//                       size: 15,
//                     )),
//                   ),
//                 ),
//               ),
//               SizedBox(
//                 width: 2,
//               ),
//               Text(
//                 'YouTube',
//                 style: TextStyle(
//                     color: Colors.white,
//                     fontWeight: FontWeight.bold,
//                     fontSize: 22),
//               )
//             ],
//           ),
//           toolbarHeight: 60,
//           backgroundColor: Color(0xff282828),
//           actions: [
//             Padding(
//               padding: const EdgeInsets.all(8.0),
//               child: SizedBox(
//                   width: 20,
//                   child: IconButton(onPressed: () {}, icon: Icon(Icons.cast))),
//             ),
//             Padding(
//               padding: const EdgeInsets.all(8.0),
//               child: SizedBox(
//                 width: 20,
//                 child: IconButton(
//                     onPressed: () { Navigator.push(context, MaterialPageRoute(
//                       builder: (context) {
//                         return notifications();
//                       },
//                     ));
//
//                     }, icon: Icon(Icons.notifications_none)),
//               ),
//             ),
//             Padding(
//               padding: const EdgeInsets.all(8.0),
//               child: SizedBox(
//                   width: 20,
//                   child: IconButton(
//                     onPressed: () {
//                       Navigator.push(context, MaterialPageRoute(
//                         builder: (context) {
//                           return searchPage();
//                         },
//                       ));
//                     },
//                     icon: Icon(Icons.search_rounded),
//                   )),
//             ),
//             Padding(
//               padding: const EdgeInsets.fromLTRB(8, 0, 15, 0),
//               child: SizedBox(
//                 width: 20,
//                 child: IconButton(
//                     onPressed: () {}, icon: Icon(Icons.account_circle_rounded)),
//               ),
//             ),
//           ],
//         ),
//         body: Container(
//           child: ListView.builder(
//             itemBuilder: (context, index) {
//               return Container(
//                 child: Column(
//                   children: [
//                     Column(
//                       children: [
//                         Container(
//                           width: MediaQuery.of(context).size.width,
//                           height: 200,
//                           color: Colors.blue,
//                           child: Stack(
//                             children: [
//                               Container(
//                                 width: MediaQuery.of(context).size.width,
//                                 child: PodVideoPlayer(
//                                   controller:controller,
//                                   matchFrameAspectRatioToVideo: false,
//                                   frameAspectRatio: 1.54/3,
//                                   videoAspectRatio: 1.54/3,
//                                   matchVideoAspectRatioToFrame: true,
//                                 ),
//                                 // Image.network(
//                                 //   modellist1[index].videourl,
//                                 //   fit: BoxFit.cover,
//                                 // ),
//                               ),
//                               Positioned(
//                                 bottom: 8,
//                                 right: 8,
//                                 child: Align(
//                                   alignment: Alignment.bottomRight,
//                                   child: Container(
//                                     height: 20,
//                                     width: 70,
//                                     decoration: BoxDecoration(
//                                         color: Colors.black,
//                                         borderRadius: BorderRadius.circular(5)),
//                                     child: Center(
//                                         child: Text(
//                                       "${modellist1[index].moment}",
//                                       style: TextStyle(
//                                           color: Colors.white,
//                                           fontWeight: FontWeight.bold),
//                                     )),
//                                   ),
//                                 ),
//                               )
//                             ],
//                           ),
//                         ),
//                         Container(
//                           color: Color(0xff282828),
//                           height: 80,
//                           child: Row(
//                             children: [
//                               SizedBox(
//                                 width: 10,
//                               ),
//                               Column(
//                                 children: [
//                                   SizedBox(
//                                     height: 8,
//                                   ),
//                                   Container(
//                                       height: 40,
//                                       width: 40,
//                                       decoration: BoxDecoration(
//                                         borderRadius:
//                                             BorderRadius.circular(3000),
//                                         color: Colors.cyan,
//                                         image: DecorationImage(
//                                             image: NetworkImage(
//                                               '${modellist1[index].profileimgurl}',
//                                             ),
//                                             fit: BoxFit.cover
//                                             // child: CircleAvatar(
//                                             //     // child: Image.network(
//                                             //     //   modellist1[index].profileimgurl,
//                                             //     //   fit: BoxFit.fill,
//                                             //     // ),
//                                             //     ),
//                                             ),
//                                       ))
//                                 ],
//                               ),
//                               Padding(
//                                 padding: const EdgeInsets.fromLTRB(0, 8, 10, 0),
//                                 child: Column(
//                                   children: [
//                                     Row(
//                                       children: [
//                                         Container(
//                                           height: 51,
//                                           width: 220,
//                                           decoration: BoxDecoration(
//                                               color: Colors.transparent,
//                                               borderRadius:
//                                                   BorderRadius.circular(6)),
//                                           child: Padding(
//                                             padding: const EdgeInsets.fromLTRB(
//                                                 0, 0, 0, 0),
//                                             child: Expanded(
//                                               child: Text(
//                                                 modellist1[index].title,
//                                                 style: TextStyle(
//                                                     color: Colors.white,
//                                                     fontWeight:
//                                                         FontWeight.bold),
//                                               ),
//                                             ),
//                                           ),
//                                         ),
//                                       ],
//                                     ),
//                                     Positioned(
//                                       left: 0,
//                                       child: Row(
//                                         children: [
//                                           SizedBox(
//                                             width: 10,
//                                           ),
//                                           Container(
//                                             height: 15,
//                                             width: 240,
//                                             decoration: BoxDecoration(
//                                                 color: Colors.transparent,
//                                                 borderRadius:
//                                                     BorderRadius.circular(5)),
//                                             child: Padding(
//                                               padding:
//                                                   const EdgeInsets.fromLTRB(
//                                                       0, 0, 0, 0),
//                                               child: Expanded(
//                                                 child: Text(
//                                                   "${modellist1[index].subtitle} . ${modellist1[index].views}k views . ${modellist1[index].views} days ago",
//                                                   style: TextStyle(
//                                                       color: Colors.grey,
//                                                       fontSize: 12),
//                                                 ),
//                                               ),
//                                             ),
//                                           ),
//                                           // SizedBox(width: 2,),
//                                           // Container(
//                                           //   height: 15,
//                                           //   width: 80,
//                                           //   decoration:
//                                           //       BoxDecoration(color: Colors.transparent,borderRadius: BorderRadius.circular(5)),
//                                           //   child: Text(
//                                           //     ". ${modellist1[index].views}k views .",
//                                           //     style: TextStyle(
//                                           //         color: Colors.grey, fontSize: 12),
//                                           //   ),
//                                           // ),SizedBox(width: 2,),
//                                           // Container(
//                                           //     height: 15,
//                                           //     width: 50,
//                                           //     decoration:
//                                           //         BoxDecoration(color: Colors.transparent,borderRadius: BorderRadius.circular(5)),
//                                           //     child: Text(
//                                           //       "${modellist1[index].duration} ago",
//                                           //       style: TextStyle(
//                                           //           color: Colors.grey, fontSize: 12),
//                                           //     ))
//                                         ],
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                               Column(
//                                 children: [
//                                   // PopupMenuButton(
//                                   //   color: Colors.white,
//                                   //   enabled: true,
//                                   //   iconSize: 27,
//                                   //   itemBuilder: (context) =>
//                                   //       [PopupMenuItem(child: Text('facts'))],
//                                   // ),
//                                   Align(
//                                     alignment: Alignment.topLeft,
//                                     child: IconButton(
//                                         onPressed: () {
//                                           showModalBottomSheet(
//                                             context: context,
//                                             backgroundColor: Colors.transparent,
//                                             builder: (context) => Padding(
//                                               padding:
//                                                   const EdgeInsets.all(8.0),
//                                               child: Container(
//                                                 height: 300,
//                                                 decoration: BoxDecoration(
//                                                     color: Colors.black,
//                                                     borderRadius:
//                                                         BorderRadius.circular(
//                                                             15)),
//                                                 child: Column(
//                                                   children: [
//                                                     SizedBox(
//                                                       height: 8,
//                                                     ),
//                                                     Center(
//                                                       child: Container(
//                                                         height: 5,
//                                                         width: 40,
//                                                         decoration: BoxDecoration(
//                                                             color: Colors.grey,
//                                                             borderRadius:
//                                                                 BorderRadius
//                                                                     .circular(
//                                                                         6)),
//                                                       ),
//                                                     ),
//                                                     Expanded(
//                                                       child: ListTile(
//                                                         leading: Icon(
//                                                           Icons.access_time,
//                                                           size: 25,
//                                                           color: Colors.white,
//                                                         ),
//                                                         title: Text(
//                                                           'Save to Watch Later',
//                                                           style: TextStyle(
//                                                               color:
//                                                                   Colors.white,
//                                                               fontWeight:
//                                                                   FontWeight
//                                                                       .w200,
//                                                               fontSize: 17),
//                                                         ),
//                                                       ),
//                                                     ),
//                                                     Expanded(
//                                                       child: ListTile(
//                                                         leading: Icon(
//                                                           Icons
//                                                               .my_library_add_outlined,
//                                                           size: 25,
//                                                           color: Colors.white,
//                                                         ),
//                                                         title: Text(
//                                                           'Save to playlist',
//                                                           style: TextStyle(
//                                                               color:
//                                                                   Colors.white,
//                                                               fontWeight:
//                                                                   FontWeight
//                                                                       .w200,
//                                                               fontSize: 17),
//                                                         ),
//                                                       ),
//                                                     ),
//                                                     Expanded(
//                                                       child: ListTile(
//                                                         leading: Icon(
//                                                           Icons
//                                                               .download_outlined,
//                                                           size: 25,
//                                                           color: Colors.white,
//                                                         ),
//                                                         title: Text(
//                                                           'Download video',
//                                                           style: TextStyle(
//                                                               color:
//                                                                   Colors.white,
//                                                               fontWeight:
//                                                                   FontWeight
//                                                                       .w200,
//                                                               fontSize: 17),
//                                                         ),
//                                                       ),
//                                                     ),
//                                                     Expanded(
//                                                       child: ListTile(
//                                                         leading: Container(
//                                                             height: 20,
//                                                             width: 20,
//                                                             child: Image.asset(
//                                                               'assets/shareimg.png',
//                                                               fit: BoxFit.cover,
//                                                               color:
//                                                                   Colors.white,
//                                                             )),
//                                                         title: Text(
//                                                           'Share',
//                                                           style: TextStyle(
//                                                               color:
//                                                                   Colors.white,
//                                                               fontWeight:
//                                                                   FontWeight
//                                                                       .w200,
//                                                               fontSize: 17),
//                                                         ),
//                                                       ),
//                                                     ),
//                                                     Expanded(
//                                                       child: ListTile(
//                                                         leading: Icon(
//                                                           Icons.cancel_outlined,
//                                                           size: 25,
//                                                           color: Colors.white,
//                                                         ),
//                                                         title: Text(
//                                                           'Unsubscribe',
//                                                           style: TextStyle(
//                                                               color:
//                                                                   Colors.white,
//                                                               fontWeight:
//                                                                   FontWeight
//                                                                       .w200,
//                                                               fontSize: 17),
//                                                         ),
//                                                       ),
//                                                     ),
//                                                     Expanded(
//                                                       child: ListTile(
//                                                         leading: Icon(
//                                                           Icons
//                                                               .hide_source_rounded,
//                                                           size: 25,
//                                                           color: Colors.white,
//                                                         ),
//                                                         title: Text(
//                                                           'Hide',
//                                                           style: TextStyle(
//                                                               color:
//                                                                   Colors.white,
//                                                               fontWeight:
//                                                                   FontWeight
//                                                                       .w200,
//                                                               fontSize: 17),
//                                                         ),
//                                                       ),
//                                                     )
//                                                   ],
//                                                 ),
//                                               ),
//                                             ),
//                                           );
//                                         },
//                                         icon: Icon(
//                                           Icons.more_vert_rounded,
//                                           size: 25,
//                                           color: Colors.white,
//                                         )),
//                                   )
//                                 ],
//                               )
//                             ],
//                           ),
//                         )
//                       ],
//                     ),
//                   ],
//                 ),
//               );
//             },
//           ),
//         ));
//   }
// }
