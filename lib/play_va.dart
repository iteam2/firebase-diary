import 'package:pod_player/pod_player.dart';
import 'package:flutter/material.dart';

class PlayVideoFromNetwork extends StatefulWidget {
  const PlayVideoFromNetwork({Key? key}) : super(key: key);

  @override
  State<PlayVideoFromNetwork> createState() => _PlayVideoFromNetworkState();
}

class _PlayVideoFromNetworkState extends State<PlayVideoFromNetwork> {
  late final PodPlayerController controller;
  late final PodPlayerController controller1;
  late final String url;
  @override
   initState() {
    controller = PodPlayerController(
        playVideoFrom: PlayVideoFrom.youtube('https://www.youtube.com/watch?v=beT_KcblaBI'),
        podPlayerConfig: const PodPlayerConfig(
            autoPlay: true,
            isLooping: false,
            videoQualityPriority: [720, 360]

        )
    )..initialise();
    super.initState();

  }
  @override

  //      video1({required String url1}){
  //   controller1 = PodPlayerController(
  //       playVideoFrom: PlayVideoFrom.youtube(url1),
  //   podPlayerConfig: const PodPlayerConfig(
  //   autoPlay: true,
  //   isLooping: false,
  //   videoQualityPriority: [720, 360])
  //   )..initialise();
  //   super.initState();
  //   return Container(height: 200,child: PodVideoPlayer(controller: controller1),);
  // }


  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  Widget content(
      String images, String text, String logo, String define, String company, String  time) {
    return Column(
      children: [

        Stack(
          children: [
            Container(
                width: 370,
                height: 230,
                child: Image.network(
                  images,
                  fit: BoxFit.cover,
                )),
            Positioned.fill(
                bottom: 10,
                right: 10,
                child: Align(
                  alignment: Alignment.bottomRight,
                  child: Container(
                    child: Text(
                      time,
                      style: TextStyle(
                          color: Colors.white, backgroundColor: Colors.black),
                    ),
                  ),
                )),
          ],
        ),
        Container(
          color: Color(0xff010101),
          child: ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(logo),
            ),
            title: Text(
              define,
              style: TextStyle(color: Colors.white),
            ),
            subtitle: Text(
              company,
              style: TextStyle(color: Colors.grey),
            ),
          ),
        )
      ],
    );
  }
  Widget content2({required String define,required String logo,required String company}){
    return Column(
      children: [
        Container(height: 40,
          color: Color(0xff010101),
          child: ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(logo),
            ),
            title: Text(
              define,
              style: TextStyle(color: Colors.white),
            ),
            subtitle: Text(
              company,
              style: TextStyle(color: Colors.grey),
            ),
          ),
        ),
        // Container(color: Colors.cyan,height: 440,)
      ],
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.transparent,
      body:Column(
        children: [

          Padding(
            padding: const EdgeInsets.fromLTRB(0, 0, 0, 4),
            child: SizedBox(height: 280,
                child: Column(
                  children: [SizedBox(height: 20,),
                    PodVideoPlayer(controller: controller,),
                    content2(define: 'Letter A for You', logo: '"https://i.ytimg.com/an_webp/gsb999VSvh8/mqdefault_6s.webp?du=3000&sqp=CIe6ppwG&rs=AOn4CLDF7Vb2ZyxamwGpkD0X0F53IZfgXw"', company: 'iTeam Co-operation')

                  ],
                )),
          ),
          // Container(height: 400,color: Colors.cyanAccent,child: ListView(children: [
          //   Container(height: 200,color: Colors.white,),
          //   Container(height: 200,color: Colors.white12,),
          //   Container(height: 200,color: Colors.pinkAccent,),
          //   Container(height: 200,color: Colors.white,),
          // ],),),
    Expanded(
      child: Container(height: 420,
        child: ListView(
          children: [
            // Stack(
            //   children: [
            //     content("https://cdn-icons-png.flaticon.com/512/25/25645.png", 'Flutter for beginners', "https://i.ytimg.com/an_webp/gsb999VSvh8/mqdefault_6s.webp?du=3000&sqp=CIe6ppwG&rs=AOn4CLDF7Vb2ZyxamwGpkD0X0F53IZfgXw",
            //         'Letter A for beginners', 'iTeam Co-operation','02:03'),
            //     Padding(
            //       padding: const EdgeInsets.fromLTRB(0, 80, 0, 0),
            //       child: Center(
            //         child: InkWell(onTap: () {
            //           Navigator.push(context, MaterialPageRoute(builder: (context) {
            //             return PlayVideoFromNetwork();
            //             ;
            //           },));
            //         },
            //           child: Container(
            //             height: 51,
            //             width: 81,
            //             decoration: BoxDecoration(
            //                 borderRadius: BorderRadius.circular(10),
            //                 color: Color(0xffff0000)),
            //             child: Center(
            //               child: Center(
            //                   child: Icon(
            //                     Icons.play_arrow,
            //                     color: Colors.white,
            //                     size: 35,
            //                   )),
            //             ),
            //           ),
            //         ),
            //       ),
            //     ),
            //   ],
            // ),
            Stack(
              children: [
                content("https://cdn-icons-png.flaticon.com/512/3522/3522267.png", 'Flutter for beginners', "https://i.ytimg.com/an_webp/RoFz9V_BEG4/mqdefault_6s.webp?du=3000&sqp=CIzSppwG&rs=AOn4CLBWIt9N47dj5L7VgYUNpq5gBS0vgQ",
                    'Letter B for beginners', 'iTeam Co-operation','02:03'),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 80, 0, 0),
                  child: Center(
                    child: Container(
                      height: 51,
                      width: 81,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color(0xffff0000)),
                      child: Center(
                        child: Center(
                            child: Icon(
                              Icons.play_arrow,
                              color: Colors.white,
                              size: 35,
                            )),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Stack(
              children: [
                content("https://cdn-icons-png.flaticon.com/512/3524/3524369.png", 'Flutter for beginners', "https://cdn-icons-png.flaticon.com/512/3524/3524369.png",
                    'Letter C for beginners', 'iTeam Co-operation','02:03'),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 80, 0, 0),
                  child: Center(
                    child: Container(
                      height: 51,
                      width: 81,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color(0xffff0000)),
                      child: Center(
                        child: Center(
                            child: Icon(
                              Icons.play_arrow,
                              color: Colors.white,
                              size: 35,
                            )),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Stack(
              children: [
                content("https://cdn-icons-png.flaticon.com/512/3524/3524383.png", 'Flutter for beginners', "https://i.ytimg.com/an_webp/kzzXROKd-i0/mqdefault_6s.webp?du=3000&sqp=CLXkppwG&rs=AOn4CLADNAshQV1wkcmoQ_NgQX7WwLydkQ",
                    'Letter D for beginners', 'iTeam Co-operation','02:03'),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 80, 0, 0),
                  child: Center(
                    child: Container(
                      height: 51,
                      width: 81,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color(0xffff0000)),
                      child: Center(
                        child: Center(
                            child: Icon(
                              Icons.play_arrow,
                              color: Colors.white,
                              size: 35,
                            )),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            // Stack(
            //   children: [
            //     content("assets/y2.png", 'Flutter for beginners', "assets/y1",
            //         'Flutter for beginners', 'iTeam Co-operation','02:03'),
            //     Padding(
            //       padding: const EdgeInsets.fromLTRB(0, 80, 0, 0),
            //       child: Center(
            //         child: Container(
            //           height: 51,
            //           width: 81,
            //           decoration: BoxDecoration(
            //               borderRadius: BorderRadius.circular(10),
            //               color: Color(0xffff0000)),
            //           child: Center(
            //             child: Center(
            //                 child: Icon(
            //                   Icons.play_arrow,
            //                   color: Colors.white,
            //                   size: 35,
            //                 )),
            //           ),
            //         ),
            //       ),
            //     ),
            //   ],
            // ),
            // Stack(
            //   children: [
            //     content("assets/y2.png", 'Flutter for beginners', "assets/y1",
            //         'Flutter for beginners', 'iTeam Co-operation','02:03'),
            //     Padding(
            //       padding: const EdgeInsets.fromLTRB(0, 80, 0, 0),
            //       child: Center(
            //         child: Container(
            //           height: 51,
            //           width: 81,
            //           decoration: BoxDecoration(
            //               borderRadius: BorderRadius.circular(10),
            //               color: Color(0xffff0000)),
            //           child: Center(
            //             child: Center(
            //                 child: Icon(
            //                   Icons.play_arrow,
            //                   color: Colors.white,
            //                   size: 35,
            //                 )),
            //           ),
            //         ),
            //       ),
            //     ),
            //   ],
            // ),


          ],
        ),
      ),
    )
        ],
      )

      // ListView(
      // children: [
      //
      //     SizedBox(height: 200,child: ,),
          // content2(define: 'Letter A for You', logo: '"https://i.ytimg.com/an_webp/gsb999VSvh8/mqdefault_6s.webp?du=3000&sqp=CIe6ppwG&rs=AOn4CLDF7Vb2ZyxamwGpkD0X0F53IZfgXw"', company: 'iTeam Co-operation')
          ,


        // ],
      // ),

    );
  }
}