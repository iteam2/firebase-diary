import 'package:flutter/material.dart';
import 'package:inewtube/Model/shortmodel.dart';
import 'package:pod_player/pod_player.dart';

List<Model> modellist = [
  Model(
      imglogo:
          'https://yt3.ggpht.com/Uy6RCKEzRA5__6no5gXQr9yLbSDgbp3R0D2x7DSSUAYr2R5T2l6twc1-thZRC27XCE_raj9vuA=s48-c-k-c0x00ffffff-no-rj',
      color: Colors.black12,
      title: "Walete",
      view: 21,
      // controller: PodPlayerController(
      //   playVideoFrom: PlayVideoFrom.youtube(
      //     "https://youtu.be/dVw1trBIUp4",
      //     autoPlay: false,
      //     isLooping: false,
      //     forcedVideoFocus: true,
      //     videoQualityPriority: [720, 360],
      //   ),
      // ),
      company: '@BigJamTV',
      description:
          "Could This Be The Solution To Relationship Billings 🤔(Shennels ft Saint Bellington) #shorts",
      dislike: 1,
      imgurl: '',
      like: 88,
      vidurl: 'https://youtu.be/dVw1trBIUp4'),
  Model(
    imglogo:
        'https://yt3.ggpht.com/Uy6RCKEzRA5__6no5gXQr9yLbSDgbp3R0D2x7DSSUAYr2R5T2l6twc1-thZRC27XCE_raj9vuA=s48-c-k-c0x00ffffff-no-rj',
    color: Colors.brown,
    title: "Walete",
    view: 21,
    company: 'Austin Dustin',
    description:
        "Could This Be The Solution To Relationship Billings 🤔(Shennels ft Saint Bellington) #shorts",
    dislike: 1,
    imgurl:
        "https://www.google.com/imgres?imgurl=https%3A%2F%2Fi.pinimg.com%2Foriginals%2F4b%2F59%2F22%2F4b5922d22a239def14b8c8fb0e997eb3.png&imgrefurl=https%3A%2F%2Fwww.pinterest.com%2Fpin%2F579908889510108099%2F&tbnid=MXK9_bJ2bDFTyM&vet=12ahUKEwiA7JHQuuf7AhUKWhoKHRQzDCsQMygFegUIARDuAQ..i&docid=-hRJlOqV1KCMtM&w=400&h=600&q=image%20person%20on%20suit&client=safari&ved=2ahUKEwiA7JHQuuf7AhUKWhoKHRQzDCsQMygFegUIARDuAQ",
    like: 88,
    vidurl: 'https://www.youtube.com/shorts/cU9LrZyLOtI',
    // controller:
  ),
  Model(
      imglogo: 'https://yt3.ggpht.com/Uy6RCKEzRA5__6no5gXQr9yLbSDgbp3R0D2x7DSSUAYr2R5T2l6twc1-thZRC27XCE_raj9vuA=s48-c-k-c0x00ffffff-no-rj',
      color: Colors.grey,
      title: "Walete",
      view: 21,
      company: 'Austin Dustin',
      description: "Could This Be The Solution To Relationship Billings 🤔(Shennels ft Saint Bellington) #shorts",
      dislike: 1,
      imgurl:
      "https://www.google.com/imgres?imgurl=https%3A%2F%2Fi.pinimg.com%2Foriginals%2F4b%2F59%2F22%2F4b5922d22a239def14b8c8fb0e997eb3.png&imgrefurl=https%3A%2F%2Fwww.pinterest.com%2Fpin%2F579908889510108099%2F&tbnid=MXK9_bJ2bDFTyM&vet=12ahUKEwiA7JHQuuf7AhUKWhoKHRQzDCsQMygFegUIARDuAQ..i&docid=-hRJlOqV1KCMtM&w=400&h=600&q=image%20person%20on%20suit&client=safari&ved=2ahUKEwiA7JHQuuf7AhUKWhoKHRQzDCsQMygFegUIARDuAQ",
      like: 88,
      vidurl: 'https://www.youtube.com/shorts/cU9LrZyLOtI'),
  Model(
      imglogo: 'https://yt3.ggpht.com/Uy6RCKEzRA5__6no5gXQr9yLbSDgbp3R0D2x7DSSUAYr2R5T2l6twc1-thZRC27XCE_raj9vuA=s48-c-k-c0x00ffffff-no-rj',
      color: Colors.black,
      title: "Walete",
      view: 21,
      company: 'Austin Dustin',
      description: "Could This Be The Solution To Relationship Billings 🤔(Shennels ft Saint Bellington) #shorts",
      dislike: 1,
      imgurl:
      "https://www.google.com/imgres?imgurl=https%3A%2F%2Fi.pinimg.com%2Foriginals%2F4b%2F59%2F22%2F4b5922d22a239def14b8c8fb0e997eb3.png&imgrefurl=https%3A%2F%2Fwww.pinterest.com%2Fpin%2F579908889510108099%2F&tbnid=MXK9_bJ2bDFTyM&vet=12ahUKEwiA7JHQuuf7AhUKWhoKHRQzDCsQMygFegUIARDuAQ..i&docid=-hRJlOqV1KCMtM&w=400&h=600&q=image%20person%20on%20suit&client=safari&ved=2ahUKEwiA7JHQuuf7AhUKWhoKHRQzDCsQMygFegUIARDuAQ",
      like: 88,
      vidurl: 'https://www.youtube.com/shorts/cU9LrZyLOtI'),
  Model(
      imglogo: 'https://yt3.ggpht.com/Uy6RCKEzRA5__6no5gXQr9yLbSDgbp3R0D2x7DSSUAYr2R5T2l6twc1-thZRC27XCE_raj9vuA=s48-c-k-c0x00ffffff-no-rj',
      color: Colors.cyan,
      title: "Walete",
      view: 21,
      company: 'Austin Dustin',
      description: "Could This Be The Solution To Relationship Billings 🤔(Shennels ft Saint Bellington) #shorts",
      dislike: 1,
      imgurl:
      "https://www.youtube.com/@afterthedowrygh",
      like: 88,
      vidurl: 'https://www.youtube.com/shorts/cU9LrZyLOtI')
];

class explore2 extends StatefulWidget {
  const explore2({
    Key? key,
  }) : super(key: key);

  @override
  State<explore2> createState() => _explore2State();
}

class _explore2State extends State<explore2> {
  // Widget content1(String name, String image, int view, String company) {
  //   return Container(
  //     height: 700,
  //     color: Color(0xff282828),
  //     child: Column(
  //       children: [
  //         Stack(children: [
  //           Container(
  //             height: 500,
  //             color: Colors.cyan,  child: PodVideoPlayer(controller: controller,),
  //           ),
  //           Positioned.fill(
  //               right: 10,
  //               child: Align(
  //                 alignment: Alignment.bottomCenter,
  //                 child: Column(
  //                   children: [
  //                     Icon(
  //                       Icons.fmd_good,
  //                       size: 20,
  //                     ),
  //                     Text(
  //                       '$view M',
  //                     )
  //                   ],
  //                 ),
  //               )),
  //           Positioned.fill(
  //               right: 10,
  //               child: Align(
  //                 alignment: Alignment.centerRight,
  //                 child: Column(
  //                   children: [
  //                     Icon(
  //                       Icons.fmd_good,
  //                       size: 20,
  //                     ),
  //                     Text(
  //                       'Dislike',
  //                     )
  //                   ],
  //                 ),
  //               )),
  //           Positioned.fill(
  //               right: 10,
  //               child: Align(
  //                 alignment: Alignment.centerRight,
  //                 child: Column(
  //                   children: [
  //                     Icon(
  //                       Icons.comment,
  //                       size: 20,
  //                     ),
  //                     Text(
  //                       '$view k',
  //                     )
  //                   ],
  //                 ),
  //               )),
  //           Positioned.fill(
  //               right: 10,
  //               child: Align(
  //                 alignment: Alignment.centerRight,
  //                 child: Column(
  //                   children: [
  //                     Icon(
  //                       Icons.forward_5,
  //                       size: 20,
  //                     ),
  //                     Text(
  //                       'Share',
  //                     )
  //                   ],
  //                 ),
  //               )),
  //           Positioned.fill(
  //               right: 10,
  //               child: Align(
  //                 alignment: Alignment.centerRight,
  //                 child: Column(
  //                   children: [
  //                     Icon(
  //                       Icons.menu_outlined,
  //                       size: 20,
  //                     ),
  //                   ],
  //                 ),
  //               ))
  //         ]),
  //       ],
  //     ),
  //   );
  // }

  @override
  Widget build(BuildContext context) {
    return PageView.builder(
      scrollDirection: Axis.vertical,
      itemCount: modellist.length,
      itemBuilder: (context, index) {
        // modellist[index].controller.play();

        return ShortPage(
          model: modellist[index], index: index,
        );
      },
    );
  }
}

class ShortPage extends StatefulWidget {
  const ShortPage({
    Key? key,
    required this.model, required this.index,
  }) : super(key: key);
  final Model model;
final int index;
  @override
  State<ShortPage> createState() => _ShortPageState();
}

class _ShortPageState extends State<ShortPage> {
  late final PodPlayerController controller;
   @override
   initState() {
     controller = PodPlayerController(
         playVideoFrom: PlayVideoFrom.youtube(widget.model.vidurl,),
         podPlayerConfig: const PodPlayerConfig(
             autoPlay: true,
             isLooping: false,
             videoQualityPriority: [720, 360]

         )
     )..initialise();
     super.initState();

   }
  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }
  // void initState() {
  //    widget.model.controller.initialise();
  //    widget.model.controller.play();
  //   // TODO: implement initState
  //   super.initState();
  // }
  //  @override
  //  void dispose() {
  //
  //    widget.model.controller.dispose();
  //    super.dispose();
  //  }
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: [
          Container(height: 700,color: Colors.black,
            child: PodVideoPlayer(
              controller:controller,
              matchFrameAspectRatioToVideo: false,
              frameAspectRatio: 1.54/3,
              videoAspectRatio: 1.54/3,
              matchVideoAspectRatioToFrame: true,
            ),
          ),
          // Image(image: NetworkImage(modellist[index].imgurl)),
          Align(
            alignment: Alignment.centerRight,
            child: Column(
              children: [
                SizedBox(
                  height: 300,
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 0, 4, 0),
                  child: Container(
                    decoration:
                    BoxDecoration(color: Colors.transparent, boxShadow: []),
                    height: 36,
                    width: 36,
                    child: Center(
                        child: Image.asset(
                          'assets/likehand.png',
                          fit: BoxFit.cover,
                          color: Colors.white,
                        )),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 4, 0),
                  child: Container(
                    height: 20,
                    width: 50,
                    color: Colors.transparent,
                    child: Center(
                        child: Text(
                          '${widget.model.like}k',
                          style: TextStyle(color: Colors.white),
                        )),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 15, 4, 0),
                  child: Container(
                    height: 36,
                    width: 36,
                    color: Colors.transparent,
                    child: Center(
                        child: Image.asset(
                          'assets/dislikehand.png',
                          fit: BoxFit.cover,
                          color: Colors.white,
                        )),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 4, 0),
                  child: Container(
                    height: 20,
                    width: 50,
                    color: Colors.transparent,
                    child: Center(
                        child: Text(
                          '${widget.model.dislike}k',
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        )),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 15, 4, 0),
                  child: Container(
                    height: 40,
                    width: 40,
                    color: Colors.transparent,
                    child: Center(
                        child: Icon(
                          Icons.comment,
                          color: Colors.white,
                          size: 33,
                        )),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 4, 0),
                  child: Container(
                    height: 20,
                    width: 50,
                    color: Colors.transparent,
                    child: Center(
                        child: Text(
                          '${widget.model.view}k',
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        )),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 15, 4, 0),
                  child: Container(
                    height: 30,
                    width: 30,
                    color: Colors.transparent,
                    child: Center(
                        child: Image.asset(
                          'assets/shareimg.png',
                          fit: BoxFit.cover,
                          color: Colors.white,
                        )),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 4, 0),
                  child: Container(
                    height: 20,
                    width: 50,
                    color: Colors.transparent,
                    child: Center(
                        child: Text(
                          '${widget.model.view}k',
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        )),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                IconButton(
                    onPressed: () {
                      showModalBottomSheet(
                        context: context,
                        backgroundColor: Colors.transparent,
                        builder: (context) =>
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                height: 300,
                                decoration: BoxDecoration(
                                    color: Colors.black,
                                    borderRadius:
                                    BorderRadius.circular(15)),
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
                                            BorderRadius.circular(
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
                                              color: Colors.white,
                                              fontWeight:
                                              FontWeight.w200,
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
                                              color: Colors.white,
                                              fontWeight:
                                              FontWeight.w200,
                                              fontSize: 17),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: ListTile(
                                        leading: Icon(
                                          Icons.download_outlined,
                                          size: 25,
                                          color: Colors.white,
                                        ),
                                        title: Text(
                                          'Download video',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight:
                                              FontWeight.w200,
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
                                              color: Colors.white,
                                            )),
                                        title: Text(
                                          'Share',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight:
                                              FontWeight.w200,
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
                                              color: Colors.white,
                                              fontWeight:
                                              FontWeight.w200,
                                              fontSize: 17),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: ListTile(
                                        leading: Icon(
                                          Icons.hide_source_rounded,
                                          size: 25,
                                          color: Colors.white,
                                        ),
                                        title: Text(
                                          'Hide',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight:
                                              FontWeight.w200,
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

                // PopupMenuButton(
                //   color: Colors.black,
                //   elevation: 1,
                //   icon: Icon(Icons.abc),
                //   shape: OutlineInputBorder(
                //       borderRadius: BorderRadius.circular(10)),
                //   position: PopupMenuPosition.under,
                //   itemBuilder: (context) => [
                //     PopupMenuItem(
                //       child: Row(
                //         children: [
                //           Icon(
                //             Icons.description,
                //             color: Colors.white,
                //           ),
                //           Text(
                //             'Description',
                //             style: TextStyle(
                //                 color: Colors.white,
                //                 fontWeight: FontWeight.bold),
                //           )
                //         ],
                //       ),
                //     )
                //   ],
                // ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.blue,
                      // image: DecorationImage(
                      //     image: NetworkImage(model.imgurl),
                      //     fit: BoxFit.cover)
                  )

                  ,
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                SizedBox(height: 510),
                Row(
                  children: [
                    Container(
                      height: 100,
                      width: 280,
                      decoration: BoxDecoration(
                          color: Colors.black26,
                          borderRadius: BorderRadius.circular(10)),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Expanded(
                            child: Text(
                              widget.model.description,
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold),
                            )),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 8,
                ),
                Row(
                  children: [
                    Container(
                      height: 45,
                      width: 45,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(3000),
                          image: DecorationImage(
                            image: NetworkImage(
                              widget.model.imglogo,
                            ),
                            fit: BoxFit.cover,
                          ),
                          color: Colors.black26),
                    ),
                    SizedBox(width: 8),
                    Container(
                      height: 30,
                      width: 100,
                      decoration: BoxDecoration(
                          color: Colors.black26,
                          borderRadius: BorderRadius.circular(10)),
                      child: Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Expanded(
                            child: Text(
                              widget.model.company,
                              style: TextStyle(color: Colors.white, fontSize: 15),
                            )),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                      width: 100,
                      child: TextButton(
                        onPressed: () {},
                        child: Text(
                          'SUBSCRIBE',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 15),
                        ),
                        style: ButtonStyle(
                            backgroundColor:
                            MaterialStatePropertyAll(Colors.red)),
                      ),
                    )
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
