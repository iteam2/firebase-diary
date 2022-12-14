// import 'package:flutter/material.dart';
// import 'package:visibility_detector/visibility_detector.dart';
//
// import 'package:pod_player/pod_player.dart';
//
//
// class ListOfVideosApp extends StatelessWidget {
//   const ListOfVideosApp({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return ListOfVideosScreen(
//       controllers: [
//         PodPlayerController(
//           playVideoFrom: PlayVideoFrom.youtube(
//               'https://www.youtube.com/watch?v=bk6Xst6euQk'),
//           podPlayerConfig: const PodPlayerConfig(autoPlay: false),
//         ),
//         PodPlayerController(
//           playVideoFrom:
//           PlayVideoFrom.youtube('https://youtu.be/A3ltMaM6noM'),
//           podPlayerConfig: const PodPlayerConfig(autoPlay: false),
//         ),
//         PodPlayerController(
//           playVideoFrom: PlayVideoFrom.youtube(
//               'https://www.youtube.com/watch?v=TjBA6jy4ako'),
//           podPlayerConfig: const PodPlayerConfig(autoPlay: false),
//         ),
//         PodPlayerController(
//           playVideoFrom: PlayVideoFrom.youtube(
//               'https://www.youtube.com/watch?v=HqFgRHTuDyc'),
//           podPlayerConfig: const PodPlayerConfig(autoPlay: false),
//         ),
//         PodPlayerController(
//           playVideoFrom: PlayVideoFrom.youtube(
//               'https://www.youtube.com/watch?v=GpxD-T060RY'),
//           podPlayerConfig: const PodPlayerConfig(autoPlay: false),
//         ),
//       ],
//     );
//   }
// }
//
// class ListOfVideosScreen extends StatelessWidget {
//   final List<PodPlayerController> controllers;
//
//   const ListOfVideosScreen({Key? key, required this.controllers})
//       : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//           appBar: AppBar(title: const Text("Play List of Videos")),
//           body: PageView.builder(
//             itemCount: controllers.length,
//             itemBuilder: (context, index) {
//               return VideoViewer(
//                 controller: controllers[index],
//                 controllers: controllers,
//               );
//             },
//           )),
//     );
//   }
// }
//
// class VideoViewer extends StatefulWidget {
//   final PodPlayerController controller;
//   final List<PodPlayerController> controllers;
//
//   const VideoViewer({
//     Key? key,
//     required this.controller,
//     required this.controllers,
//   }) : super(key: key);
//
//   @override
//   State<VideoViewer> createState() => VideoViewerState();
// }
//
// class VideoViewerState extends State<VideoViewer> {
//   @override
//   void dispose() {
//     widget.controller.dispose();
//     super.dispose();
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     widget.controller.initialise();
//
//     return Padding(
//       padding: const EdgeInsets.symmetric(vertical: 80),
//       child: VisibilityDetector(
//         key: Key(widget.controller.getTag),
//         onVisibilityChanged: (VisibilityInfo info) async {
//           // print(widget.controllers.any((element) => element.isVideoPlaying));
//           // print(info.visibleFraction);
//           if (info.visibleFraction == 1) {
//             widget.controller.play();
//           } else {
//             widget.controller.pause();
//           }
//         },
//         child: PodVideoPlayer(
//             controller: widget.controller,
//             alwaysShowProgressBar: true,
//             overlayBuilder: (options) {
//               return Container(
//                 color: Colors.grey.withOpacity(0.2),
//                 child: Row(
//                   children: [
//                     ElevatedButton(
//                       child: Text(
//                         options.isMute ? 'UnMute' : 'Mute',
//                       ),
//                       onPressed: () {
//                         widget.controller.toggleVolume();
//                       },
//                     ),
//                     const SizedBox(width: 10),
//                     ElevatedButton(
//                       child: Text(
//                         options.podVideoState == PodVideoState.paused
//                             ? 'Play'
//                             : 'Pause',
//                       ),
//                       onPressed: () {
//                         widget.controller.togglePlayPause();
//                       },
//                     ),
//                     const SizedBox(width: 10),
//                     ElevatedButton(
//                       child: const Text('Full Screen'),
//                       onPressed: () {},
//                     ),
//                   ],
//                 ),
//               );
//             }),
//       ),
//     );
//   }
// }
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:inewtube/Model/shortmodel.dart';

// import 'package:flutter_multi_carousel/carousel.dart';
import 'package:inewtube/pages/search_page.dart';
import 'package:inewtube/pages2/setting2.dart';

import '../Model/color.dart';
// import 'package:flutter_multi_carousel/carousel.dart';
List<Modelcolormode> colormode = [
   Modelcolormode(white: Colors.white, )
       // dar)k: Color(0xff282828))
];
class library2 extends StatefulWidget {
  const library2({Key? key}) : super(key: key);

  @override
  State<library2> createState() => _library2State();
}

class _library2State extends State<library2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
          backgroundColor: Color(0xff010101),
          actions: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(
                  width: 20,
                  child: InkWell(onTap: () {}, child: Icon(Icons.cast))),
            ),
            Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: SizedBox(
                    width: 20,
                    child: InkWell(
                        onTap: () {},
                        child: Column(
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            Icon(Icons.notifications_none),
                          ],
                        )),
                  ),
                ),
                Positioned(
                  right: 4,
                  top: 18,
                  height: 12,
                  width: 18,
                  child: Container(
                    height: 10,
                    width: 10,
                    decoration: BoxDecoration(
                        color: Color(0xffff0000),
                        borderRadius: BorderRadius.circular(30)),
                    child: Center(
                        child: Text(
                      '9+',
                      style: TextStyle(color: Colors.white, fontSize: 11),
                    )),
                  ),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(
                width: 20,
                child: InkWell(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context) {
                          return searchPage();
                        },
                      ));
                    },
                    child: Icon(Icons.search_rounded)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(8, 0, 15, 0),
              child: SizedBox(
                  width: 20,
                  child: InkWell(
                      onTap: () {}, child: Icon(Icons.account_circle_rounded))),
            ),
          ],
        ),
        backgroundColor: Color(0xff212121),
        body: ListView(
          children: [
            SizedBox(
              height: 30,
              child: ListTile(
                leading: Icon(
                  Icons.history_rounded,
                  color: Colors.white,
                  size: 25,
                ),
                title: Text(
                  'History',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.bold),
                ),
                trailing: TextButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStatePropertyAll(Colors.transparent)),
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) {
                        return settings();
                      },));
                    },
                    child: Text(
                      'VIEW ALL',
                      style: TextStyle(
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,
                          fontSize: 15),
                    )),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 200,
              decoration: BoxDecoration(color: Modelcolormode(white: Colors.white).white),
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Container(
                      child: Column(
                        children: [
                          SizedBox(
                            height: 150,
                            child: Row(
                              children: [
                                Expanded(
                                  child: Container(
                                    color: Colors.deepOrangeAccent,
                                    // child: Image.network('https://lh3.googleusercontent.com/proxy/vKqr_Py4d5LqUISNm6TVec--qDF2-HyN8EUteVbLIzJL6_rkg28irvNY1yVMq7E5NyEFhJdglzlg3WlC24D1WFsvjqSnW2mkhmeMnxGoGp-RTFDFc3cD9XS4T6oJiyLaTeDJxOf4gGmQjQ=w1152-h603-s-nd',fit: BoxFit.cover,),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    color: Colors.deepOrange,
                                    // child: Image.network('https://lh3.googleusercontent.com/proxy/vKqr_Py4d5LqUISNm6TVec--qDF2-HyN8EUteVbLIzJL6_rkg28irvNY1yVMq7E5NyEFhJdglzlg3WlC24D1WFsvjqSnW2mkhmeMnxGoGp-RTFDFc3cD9XS4T6oJiyLaTeDJxOf4gGmQjQ=w1152-h603-s-nd',fit: BoxFit.cover,),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    color: Colors.brown,
                                    // child: Image.network('https://lh3.googleusercontent.com/proxy/vKqr_Py4d5LqUISNm6TVec--qDF2-HyN8EUteVbLIzJL6_rkg28irvNY1yVMq7E5NyEFhJdglzlg3WlC24D1WFsvjqSnW2mkhmeMnxGoGp-RTFDFc3cD9XS4T6oJiyLaTeDJxOf4gGmQjQ=w1152-h603-s-nd',fit: BoxFit.cover,),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Column(
                            children: [
                              Row(
                                children: [
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    'Shorts',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  SizedBox(
                                    width: 85,
                                  ),
                                  Icon(
                                    Icons.more_vert_rounded,
                                    color: Colors.white,
                                    size: 17,
                                  )
                                ],
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    '8 watched',
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 14),
                                  ),
                                ],
                              )
                            ],
                          )
                          // ListTile(subtitle: Text('8 watched'),
                          //   leading: Text('Shorts '),
                          //   trailing: Icon(
                          //     Icons.more_vert_rounded,
                          //     size: 15,
                          //     color: Colors.white,
                          //   ),
                          // )
                        ],
                      ),
                      width: 150,
                      height: 80,
                      decoration: BoxDecoration(
                          color: Color(0xff282828),
                          borderRadius: BorderRadius.circular(4)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Container(
                      child: Image.network(
                        'https://lh3.googleusercontent.com/proxy/vKqr_Py4d5LqUISNm6TVec--qDF2-HyN8EUteVbLIzJL6_rkg28irvNY1yVMq7E5NyEFhJdglzlg3WlC24D1WFsvjqSnW2mkhmeMnxGoGp-RTFDFc3cD9XS4T6oJiyLaTeDJxOf4gGmQjQ=w1152-h603-s-nd',
                        fit: BoxFit.cover,
                      ),
                      width: 150,
                      height: 80,
                      decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(4)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Container(
                      child: Image.network(
                        'https://lh5.googleusercontent.com/proxy/VoY0AQAu8q2VRDJKOuZ4bFHgHjqSXUABECxlxsOXI47M4IfK8Qp6-yRkCoqSXdnVd9i8ZGqSYYh7mxv2KwHIidlb5nRulN0vhbJ9mUUSI9zUG9P7g8hPyVI01-U2Igsye178vp1SYKHt=w1152-h603-s-nd',
                        fit: BoxFit.cover,
                      ),
                      width: 150,
                      height: 80,
                      decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(4)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Container(
                      // child: Image.asset('assets/sclibrary1.jpg',fit: BoxFit.cover,),
                      width: 150,
                      height: 80,
                      // decoration: BoxDecoration(image: DecorationImage(fit: BoxFit.cover,
                      //     image: AssetImage('assets/sclibrary1.jpg')),color: Colors.grey,
                      //
                      //     borderRadius: BorderRadius.circular(4)),
                      child: Image.network(
                        'https://lh3.googleusercontent.com/proxy/PTyCzetkOBUdt_lkaRgn_hHQ1NdNhIhE-NKkOtZO44Xgt7TduNmpOKGRqzpSJBO5uzVgyRt9lTJ-q0Gr7v_7piml45J0F8Ui02XX_iE7-C0jtHgI0SknTP8M7b-j9ihAKS6W0GMTwQ-S=w1152-h603-s-nd',
                        fit: BoxFit.cover,
                      ),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 150,
              color: Colors.grey,
              child: Center(
                  child: Container(
                height: 149,
                color: Color(0xff212121),
                child: Column(
                  children: [
                    SizedBox(
                      height: 40,
                      child: ListTile(
                        minLeadingWidth: 40,
                        leading: Container(
                          height: 20,
                          width: 20,
                          color: Colors.white,
                          child: Center(
                            child: Container(
                              height: 18,
                              width: 18,
                              child: Center(
                                  child: Icon(
                                Icons.play_arrow,
                                color: Colors.white,
                                size: 12,
                              )),
                              color: Color(0xff282828),
                            ),
                          ),
                        ),
                        title: Text(
                          'Your Videos',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 40,
                      child: ListTile(
                        leading: Icon(
                          Icons.download_outlined,
                          color: Colors.white,
                        ),
                        title: Text(
                          'Download',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                              fontWeight: FontWeight.bold),
                        ),
                        subtitle: Text(
                          '43 videos',
                          style: TextStyle(
                              color: Colors.white60,
                              fontSize: 14,
                              fontWeight: FontWeight.normal),
                        ),
                        trailing: Icon(
                          Icons.gpp_good_rounded,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    SizedBox(
                      height: 40,
                      child: ListTile(
                        leading: Icon(
                          Icons.local_movies_outlined,
                          color: Colors.white,
                        ),
                        title: Text(
                          'Your movies',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                              fontWeight: FontWeight.bold),
                        ),
                        // subtitle: Text('43 videos',style: TextStyle(color: Colors.white60,fontSize: 14,fontWeight: FontWeight.normal),),
                        // trailing: Icon(Icons.gpp_good_rounded,color: Colors.white,),
                      ),
                    )
                  ],
                ),
              )),
            ),
            Container(height: 200,
              child: ListView(
                children: [
                  Row(
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Playlists',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 158,
                      ),
                      DropdownButton(dropdownColor: Color(0xff282828),
                        borderRadius: BorderRadius.circular(20),
                        onTap: () => [
                          PopupMenuItem(child: Text('home'))
                        ],

                        items: [
                        DropdownMenuItem(
                          child:
                          Text(
                          'Recently added',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                              fontWeight: FontWeight.bold),
                        ), ),

                          // DropdownMenuItem(child:Text(
                          //   'Recently added',
                          //   style: TextStyle(
                          //       color: Colors.white,
                          //       fontSize: 14,
                          //       fontWeight: FontWeight.bold),
                          // ), )




                      ], onChanged: (value) => [
                        ListTile(leading: Text('weert'),)
                        ],),
                      // TextButton(
                      //     onPressed: () => [
                      //
                      //     ],
                      //     child: Row(
                      //       children: [
                      //         Text(
                      //           'Recently added',
                      //           style: TextStyle(
                      //               color: Colors.white,
                      //               fontSize: 14,
                      //               fontWeight: FontWeight.bold),
                      //         ),
                      //         Icon(
                      //           Icons.keyboard_arrow_down,
                      //           color: Colors.white,
                      //         )
                      //       ],
                      //     ))
                      // PopupMenuButton(
                      //   color: Color(0xff282828),
                      //
                      //   elevation: 1,
                      //   icon: Icon(Icons.abc),
                      //   shape: OutlineInputBorder(
                      //       borderRadius: BorderRadius.circular(10)),
                      //   position: PopupMenuPosition.under,
                      //   itemBuilder: (context) => [
                      //     PopupMenuItem(
                      //       child: Row(
                      //         children: [
                      //           // Icon(
                      //           //   Icons.description,
                      //           //   color: Colors.white,
                      //           // ),
                      //           Text(
                      //             'A-Z',
                      //             style: TextStyle(
                      //                 color: Colors.white,
                      //                 fontWeight: FontWeight.bold),
                      //           ),
                      //           Text(
                      //             'Recently added',
                      //             style: TextStyle(
                      //                 color: Colors.white,
                      //                 fontWeight: FontWeight.bold),
                      //           )
                      //         ],
                      //       ),
                      //     )
                      //   ],
                      // ),

                    ],
                  ),
                  SizedBox(
                      height: 35,
                      child: ListTile(
                        leading: Icon(
                          Icons.add,
                          color: Colors.blue,
                          size: 25,
                        ),
                        title: Text(
                          'New playlist',
                          style: TextStyle(
                              color: Colors.blue,
                              fontSize: 16,
                              fontWeight: FontWeight.bold),
                        ),
                        // subtitle: Text(
                        //   '8 videos',
                        //   style: TextStyle(
                        //       color: Colors.white60,
                        //       fontSize: 10,
                        //       fontWeight: FontWeight.normal),
                        // ),
                      )),
                  SizedBox(
                      height: 30,
                      child: ListTile(
                        leading: Icon(
                          Icons.access_time,
                          color: Colors.white,
                          size: 25,
                        ),
                        title: Text(
                          'Watch Later',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                              fontWeight: FontWeight.bold),
                        ),
                        subtitle: Text(
                          '8 videos',
                          style: TextStyle(
                              color: Colors.white60,
                              fontSize: 10,
                              fontWeight: FontWeight.normal),
                        ),
                      )),
                  SizedBox(height: 10,),
                  SizedBox(
                      height: 30,
                      child: ListTile(
                        leading: Container(height: 30,width: 30,
                            child: Image.network('https://lh3.googleusercontent.com/proxy/PTyCzetkOBUdt_lkaRgn_hHQ1NdNhIhE-NKkOtZO44Xgt7TduNmpOKGRqzpSJBO5uzVgyRt9lTJ-q0Gr7v_7piml45J0F8Ui02XX_iE7-C0jtHgI0SknTP8M7b-j9ihAKS6W0GMTwQ-S=w1152-h603-s-nd',fit: BoxFit.cover,)),
                        title: Text(
                          'Liked videos',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                              fontWeight: FontWeight.bold),
                        ),
                        subtitle: Text(
                          '14 videos',
                          style: TextStyle(
                              color: Colors.white60,
                              fontSize: 10,
                              fontWeight: FontWeight.normal),
                        ),
                      ))
                ],
              ),
            )

            // Container(height: 100,color: Colors.cyan,
            //     child: ListView(scrollDirection: Axis.horizontal,
            //     children: [
            //       Container(color: Colors.brown,),
            //       Container(color: Colors.blue,),
            //       Container(color: Colors.brown,)
            //
            //     ],))
            // Carousel(
            //     height: 350.0,
            //     width: 350,
            //     initialPage: 3,
            //     allowWrap: false,
            //     type: Types.slideSwiper,
            //     onCarouselTap: (i) {
            //       print("onTap $i");
            //     },
            //     indicatorType: IndicatorTypes.bar,
            //     arrowColor: Colors.black,
            //     axis: Axis.horizontal,
            //     showArrow: true,
            //   children: [
            //     Container(color: Colors.cyan,),
            //     Container(color: Colors.pinkAccent,),
            //     Container(color: Colors.blue,)
            //
            //   ],
            //     ),
          ],
        ));
  }
}
