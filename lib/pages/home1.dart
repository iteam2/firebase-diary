import 'package:flutter/material.dart';
import 'package:inewtube/pages/search_page.dart';

import '../pages2/play_vb.dart';
import '../pages2/play_vc.dart';
import '../pages2/play_vd.dart';
import '../play_va.dart';
// import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class home2 extends StatefulWidget {
  const home2({Key? key}) : super(key: key);

  @override
  State<home2> createState() => _home2State();
}

Widget content(String images, String text, String logo, String define,
    String company, String time) {
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

class _home2State extends State<home2> {
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
                    size: 13,
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
                child: IconButton(onPressed: () {}, icon: Icon(Icons.cast))),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SizedBox(
              width: 20,
              child: IconButton(
                  onPressed: () {}, icon: Icon(Icons.notifications_none)),
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
            padding: const EdgeInsets.fromLTRB(8, 0, 13, 0),
            child: SizedBox(
              width: 20,
              child: IconButton(
                  onPressed: () {
                    showModalBottomSheet(
                      context: context,
                      constraints: BoxConstraints(
                        minHeight: 100,
                      ),
                      isDismissible: true,
                      isScrollControlled: true,
                      backgroundColor: Colors.transparent,
                      builder: (context) {
                        return profile();
                      },
                    );
                  },
                  icon: Icon(Icons.account_circle_rounded)),
            ),
          ),
        ],
      ),
      body: ListView(
        children: [
          Stack(
            children: [
              content(
                  "https://i.ytimg.com/an_webp/wsCeJdetXCc/mqdefault_6s_480x270.webp?du=3000&sqp=CPuuyZwG&rs=AOn4CLD6ZM_SbFrySdKGz9lUC3vsgasSZA",
                  'Flutter for beginners',
                  "https://i.ytimg.com/an_webp/gsb999VSvh8/mqdefault_6s.webp?du=3000&sqp=CIe6ppwG&rs=AOn4CLDF7Vb2ZyxamwGpkD0X0F53IZfgXw",
                  'Letter A for beginners',
                  'iTeam Co-operation',
                  '02:03'),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 80, 0, 0),
                child: Center(
                  child: InkWell(
                    onTap: () {
                      showModalBottomSheet(
                        context: context,
                        isDismissible: true,
                        isScrollControlled: true,
                        backgroundColor: Colors.black,
                        builder: (context) {
                          return PlayVideoFromNetwork();
                        },
                      );
                    },
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
              ),
            ],
          ),
          Stack(
            children: [
              content(
                  "https://i.ytimg.com/vi/CQjfqdP2j64/hq720.jpg?sqp=-oaymwEcCNAFEJQDSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLAtD5lqopS6qW5ytAG3_TqaVUJ5sA",
                  'Flutter for beginners',
                  "https://i.ytimg.com/an_webp/RoFz9V_BEG4/mqdefault_6s.webp?du=3000&sqp=CIzSppwG&rs=AOn4CLBWIt9N47dj5L7VgYUNpq5gBS0vgQ",
                  'Letter B for beginners',
                  'iTeam Co-operation',
                  '02:13'),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 80, 0, 0),
                child: Center(
                  child: InkWell(
                    onTap: () {
                      showModalBottomSheet(
                        context: context,
                        isDismissible: true,
                        isScrollControlled: true,
                        backgroundColor: Colors.black,
                        builder: (context) {
                          return PlayVideoFromNetwork2();
                        },
                      );
                    },
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
              ),
            ],
          ),
          Stack(
            children: [
              content(
                  "https://i.ytimg.com/an_webp/0uId7T8raCg/mqdefault_6s.webp?du=3000&sqp=CIDDyZwG&rs=AOn4CLABpgaqLFCWUJ_S9BKS8TYrFPeV-Q",
                  'Flutter for beginners',
                  "https://cdn-icons-png.flaticon.com/512/3524/3524369.png",
                  'Letter C for beginners',
                  'iTeam Co-operation',
                  '02:22'),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 80, 0, 0),
                child: Center(
                  child: InkWell(
                    onTap: () {
                      showModalBottomSheet(
                        context: context,
                        isDismissible: true,
                        isScrollControlled: true,
                        backgroundColor: Colors.black,
                        builder: (context) {
                          return PlayVideoFromNetwork3();
                        },
                      );
                    },
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
              ),
            ],
          ),
          Stack(
            children: [
              content(
                  "https://i.ytimg.com/vi/tCUgPncmOFo/hq720.jpg?sqp=-oaymwEcCNAFEJQDSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLAH7p_fkHHZHa3S9xV232AjJZHdWA",
                  'Flutter for beginners',
                  "https://i.ytimg.com/an_webp/kzzXROKd-i0/mqdefault_6s.webp?du=3000&sqp=CLXkppwG&rs=AOn4CLADNAshQV1wkcmoQ_NgQX7WwLydkQ",
                  'Letter D for beginners',
                  'iTeam Co-operation',
                  '02:03'),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 80, 0, 0),
                child: Center(
                  child: InkWell(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context) {
                          return PlayVideoFromNetwork4();
                          ;
                        },
                      ));
                    },
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
    );
  }
}

class profile extends StatelessWidget {
  const profile({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(2.0),
      child: Container(
        height: 700,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          color: Color(0xff282828),
        ),
        child:
        Column(
          children: [
            InkWell(
                onTap: () {
                  Navigator.pop(context);
                },
                child: Container(
                  height: 7,
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(20)),
                  width: 80,
                )),
            SizedBox(
              height: 8,
            ),
            // Padding(
            //   padding: const EdgeInsets.fromLTRB(8, 13, 0, 0),
            //   child: Row(
            //     children: [
            //       IconButton(onPressed: () {
            //         Navigator.pop(context);
            //       },
            //         icon: Icon(
            //           Icons.cancel_outlined,
            //           size: 33,
            //           color: Colors.white,
            //         ),
            //       ),
            //     ],
            //   ),
            // ),

            SizedBox(height: 20,),
            Expanded(
              child: ListView(
                children: [
                  Column(
                    children: [

                      InkWell(
                        overlayColor: MaterialStatePropertyAll(Colors.black38),
                        child: Container(
                          height: 40,
                          child: ListTile(
                            leading: Container(
                              height: 40,
                              width: 40,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30000),
                                color: Colors.purple,
                              ),
                              child: Center(
                                  child: Icon(
                                Icons.person_pin,
                                color: Colors.white,
                                size: 40,
                              )),
                            ),
                            title: Column(
                              children: [
                                Row(
                                  children: [
                                    Text(
                                      'Username',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Text(
                                      'Email',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            // subtitle:
                            trailing: Icon(
                              Icons.arrow_forward_ios_rounded,
                              size: 13,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 60,
                          ),
                          TextButton(
                            onPressed: () {},
                            child: Text(
                              'Manage your Google Account',
                              style: TextStyle(
                                  color: Colors.blue, fontWeight: FontWeight.normal),
                            ),
                          ),

                        ],
                      ),
                      Column(
                        children: [
                          SingleChildScrollView(scrollDirection: Axis.vertical,
                            child: Column(
                              children: [
                                Container(color: Colors.blue,height: 142,
                                  child: Center(
                                    child: Container(height: 140,color: Color(0xff282828),
                                      child:
                                    Column(
                                      children: [
                                        SizedBox(height: 13,),
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(4, 0, 0, 0),
                                          child: Row(children: [
                                            SizedBox(width: 10,),
                                            Icon(Icons.perm_contact_calendar_outlined,size: 30,color: Colors.white,shadows: [Shadow(color: Colors.green)]),
                                            SizedBox(width: 10,),
                                            Text('Your channel',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w300,fontSize: 16),)
                                          ],),
                                        ),
                                        SizedBox(height: 13,),
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(4, 0, 0, 0),
                                          child: Row(children: [
                                            SizedBox(width: 10,),
                                            Icon(Icons.privacy_tip_outlined,size: 30,color: Colors.white,shadows: [Shadow(color: Colors.green)]),
                                            SizedBox(width: 10,),
                                            Text('Turn on Incognito',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w300,fontSize: 16),)
                                          ],),
                                        ),
                                        SizedBox(height: 13,),
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(4, 0, 0, 0),
                                          child: Row(children: [
                                            SizedBox(width: 10,),
                                            Icon(Icons.person_add_outlined,size: 30,color: Colors.white,shadows: [Shadow(color: Colors.green)]),
                                            SizedBox(width: 10,),
                                            Text('Add account',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w300,fontSize: 16),)
                                          ],),
                                        )
                                      ],
                                    ),),
                                  ),
                                ),
                                Center(
                                  child: Container(height: 180,color: Color(0xff282828),
                                    child:
                                    Column(
                                      children: [
                                        SizedBox(height: 13,),
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(4, 0, 0, 0),
                                          child: Row(children: [
                                            SizedBox(width: 10,),
                                            Icon(Icons.ondemand_video,size: 30,color: Colors.white,shadows: [Shadow(color: Colors.green)]),
                                            SizedBox(width: 10,),
                                            Text('Get Youtube Premium',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w300,fontSize: 16),)
                                          ],),
                                        ),
                                        SizedBox(height: 13,),
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(4, 0, 0, 0),
                                          child: Row(children: [
                                            SizedBox(width: 10,),
                                            Icon(Icons.monetization_on_outlined,size: 30,color: Colors.white,shadows: [Shadow(color: Colors.green)]),
                                            SizedBox(width: 10,),
                                            Text('Purchase and memberships',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w300,fontSize: 16),)
                                          ],),
                                        ),
                                        SizedBox(height: 13,),
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(4, 0, 0, 0),
                                          child: Row(children: [
                                            SizedBox(width: 10,),
                                            Icon(Icons.date_range_outlined,size: 30,color: Colors.white,shadows: [Shadow(color: Colors.green)]),
                                            SizedBox(width: 10,),
                                            Text('Time Watched',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w300,fontSize: 16),)
                                          ],),
                                        ),
                                        SizedBox(height: 13,),
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(4, 0, 0, 0),
                                          child: Row(children: [
                                            SizedBox(width: 10,),
                                            Icon(Icons.person_pin_outlined,size: 30,color: Colors.white,shadows: [Shadow(color: Colors.green)]),
                                            SizedBox(width: 10,),
                                            Text('Time Watched',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w300,fontSize: 16),)
                                          ],),
                                        )
                                      ],
                                    ),),
                                ),
                                Container(color: Colors.grey,height: 102,
                                  child: Center(
                                    child: Container(height: 100,color: Color(0xff282828),
                                      child:
                                      Column(
                                        children: [
                                          SizedBox(height: 13,),
                                          Padding(
                                            padding: const EdgeInsets.fromLTRB(4, 0, 0, 0),
                                            child: Row(children: [
                                              SizedBox(width: 10,),
                                              Icon(Icons.settings,size: 30,color: Colors.white,shadows: [Shadow(color: Colors.green)]),
                                              SizedBox(width: 10,),
                                              Text('Setting',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w300,fontSize: 16),)
                                            ],),
                                          ),
                                          SizedBox(height: 13,),
                                          Padding(
                                            padding: const EdgeInsets.fromLTRB(4, 0, 0, 0),
                                            child: Row(children: [
                                              SizedBox(width: 10,),
                                              Icon(Icons.help_outline,size: 30,color: Colors.white,shadows: [Shadow(color: Colors.green)]),
                                              SizedBox(width: 10,),
                                              Text('Help and feedback',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w300,fontSize: 16),)
                                            ],),
                                          ),
                                          // SizedBox(height: 13,),
                                          // Padding(
                                          //   padding: const EdgeInsets.fromLTRB(4, 0, 0, 0),
                                          //   child: Row(children: [
                                          //     SizedBox(width: 10,),
                                          //     Icon(Icons.person_add_outlined,size: 30,color: Colors.white,shadows: [Shadow(color: Colors.green)]),
                                          //     SizedBox(width: 10,),
                                          //     Text('Add account',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w300,fontSize: 16),)
                                          //   ],),
                                          // )
                                        ],
                                      ),),
                                  ),
                                ),
                                Center(
                                  child: Container(height: 100,color: Color(0xff282828),
                                    child:
                                    Column(
                                      children: [
                                        SizedBox(height: 13,),
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(4, 0, 0, 0),
                                          child: Row(children: [
                                            SizedBox(width: 10,),
                                            // Icon(Icons.settings,size: 30,color: Colors.white,shadows: [Shadow(color: Colors.green)]),
                                            Container(child: Center(child: Icon(Icons.play_circle_outline,size: 15,color: Colors.white,)),
                                              height: 20,width: 20,decoration: BoxDecoration(color: Color(0xffff0000),borderRadius: BorderRadius.circular(30000)),),

                                            SizedBox(width: 10,),
                                            Text('YouTube Music',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w300,fontSize: 16),)
                                          ],),
                                        ),
                                        SizedBox(height: 13,),
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(4, 0, 0, 0),
                                          child: Row(children: [
                                            SizedBox(width: 10,),
                                            // Icon(Icons.help_outline,size: 30,color: Colors.white,shadows: [Shadow(color: Colors.green)]),
                                            Stack(
                                              children: [
                                                  Container(child: Center(child: Icon(Icons.play_arrow,size: 10,color: Colors.white,)),
                                                  height: 15,width: 22,decoration: BoxDecoration(color: Color(0xffff0000),borderRadius: BorderRadius.circular(3)),),
                                                Positioned(
                                                    top: 13,left: 2,
                                                    child: Container(height: 15,width: 15,decoration: BoxDecoration(color: Color(0xff282828),borderRadius: BorderRadius.circular(3000)),))

                                              ],
                                            ),
                                            SizedBox(width: 10,),
                                            Text('Help and feedback',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w300,fontSize: 16),)
                                          ],),
                                        ),
                                        // SizedBox(height: 13,),
                                        // Padding(
                                        //   padding: const EdgeInsets.fromLTRB(4, 0, 0, 0),
                                        //   child: Row(children: [
                                        //     SizedBox(width: 10,),
                                        //     Icon(Icons.person_add_outlined,size: 30,color: Colors.white,shadows: [Shadow(color: Colors.green)]),
                                        //     SizedBox(width: 10,),
                                        //     Text('Add account',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w300,fontSize: 16),)
                                        //   ],),
                                        // )
                                      ],
                                    ),),
                                ),


                              ],
                            ),
                          ),
                          Column(
                            children: [
                              SizedBox(height: 20,),
                              Center(child: Text('Privacy Policy - Terms of Service', style: TextStyle(
                                  color: Colors.white, fontWeight: FontWeight.w300)))
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
