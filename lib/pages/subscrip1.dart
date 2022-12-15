import 'package:flutter/material.dart';
import 'package:inewtube/pages/explore1.dart';
import 'package:inewtube/pages/notification1.dart';
import 'package:pod_player/pod_player.dart';

import '../Model/homemodel.dart';
import 'home1.dart';
import 'search_page.dart';

// import 'package:youtube_player_flutter/youtube_player_flutter.dart';
List<Modelhome> modellist1 = [
  Modelhome(
    like: '80.4k',
    company: 'aladin',
    companylogo: 'https://yt3.ggpht.com/aA5nU_BU5-bmXOegLIdDVWysSOBhwmx64WYy3RzRMfshWKReccGPi_Msw5HccDE4BSGAyxrI=s68-c-k-c0x00ffffff-no-rj',
    subtitle2: 'FREE',
    videourl: 'https://youtu.be/t3myQQzuttI',
      duration: Duration(days: 2),
      vtime: 'weeks ago',
      moment: '0:23:34',
      description: "Kizz Daniel & Empire- Cough (odo) Official TikTok Dance Challenge🔥😍😍",
      title:
          "Slow Mo Dress Challenge 😍🔥 –Tiktok Compilation",
      subtitle: "Tiktok World Stars",
      time: DateTime.now(),
      profileimgurl:
          "https://yt3.ggpht.com/w1xBpNmJ6zPoeqwww20ZoW6o3nXKm1YZRapuxADKRwYJcBT_8gDHMrMgTrAk7IKbLsTZP-Sw_w=s48-c-k-c0x00ffffff-no-rj",
      imgourl:
          'https://i.ytimg.com/vi/t3myQQzuttI/hq720.jpg?sqp=-oaymwEcCNAFEJQDSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLBVqlu3QuCProvlKHqRmeuo72x8qA',
      views: 12,
      whenposted: DateTime.now()),
  Modelhome(
      like: '80.4k',
      company: 'aladin',
      companylogo: 'https://yt3.ggpht.com/aA5nU_BU5-bmXOegLIdDVWysSOBhwmx64WYy3RzRMfshWKReccGPi_Msw5HccDE4BSGAyxrI=s68-c-k-c0x00ffffff-no-rj',
      subtitle2: 'FREE',
      videourl: 'https://youtu.be/t3myQQzuttI',
      duration: Duration(days: 2),
      vtime: 'weeks ago',
      moment: '0:23:34',
      description: "Kizz Daniel & Empire- Cough (odo) Official TikTok Dance Challenge🔥😍😍",
      title:
      "Slow Mo Dress Challenge 😍🔥 –Tiktok Compilation",
      subtitle: "Tiktok World Stars",
      time: DateTime.now(),
      profileimgurl:
      "https://yt3.ggpht.com/w1xBpNmJ6zPoeqwww20ZoW6o3nXKm1YZRapuxADKRwYJcBT_8gDHMrMgTrAk7IKbLsTZP-Sw_w=s48-c-k-c0x00ffffff-no-rj",
      imgourl:
      'https://i.ytimg.com/vi/t3myQQzuttI/hq720.jpg?sqp=-oaymwEcCNAFEJQDSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLBVqlu3QuCProvlKHqRmeuo72x8qA',
      views: 12,
      whenposted: DateTime.now()),

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
          backgroundColor: Color(0xff010101),
          actions: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(
                  width: 20,
                  child: InkWell(onTap: () {
                    {
                      showModalBottomSheet(
                        context: context,backgroundColor: Colors.transparent,
                        builder: (context) {
                          return Container(
                            height: 212,
                            width: 300,
                            decoration: BoxDecoration(
                                color: Color(0xff282828),
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10),
                                    topRight: Radius.circular(10))),
                            child: Column(children: [
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.fromLTRB(17, 17, 0, 0),
                                    child: Container(child: Text('No device available',style: TextStyle(color: Colors.white, fontWeight: FontWeight.w400,fontSize: 16.5),)),
                                  ),
                                ],
                              ),
                              SizedBox(height:40,
                                child: ListTile(leading: Icon(Icons.airplay,size: 20,color: Colors.white,),
                                  title: Text('Airplay and bluetooth devices',style: TextStyle(color: Colors.white,fontSize: 16.5, fontWeight: FontWeight.w400),),
                                ),
                              ),
                              SizedBox(height:40,
                                child: ListTile(leading: Icon(Icons.phonelink_sharp,size: 20,color: Colors.white,),
                                  title: Text('Link with TV code',style: TextStyle(color: Colors.white,fontSize: 16.5, fontWeight: FontWeight.w400),),
                                ),
                              ),
                              SizedBox(height:50,
                                child: ListTile(leading: Icon(Icons.assignment_late_outlined,size: 20,color: Colors.white,),
                                  title: Text('Airplay and bluetooth devices',style: TextStyle(color: Colors.white,fontSize: 16.5, fontWeight: FontWeight.w400),),
                                ),
                              ),
                              Container(height: 0.8,color: Colors.grey,),
                              SizedBox(height:45,
                                child: ListTile(leading: Icon(Icons.cancel_presentation,size: 20,color: Colors.white,),
                                  title: Text('cancel',style: TextStyle(color: Colors.white,fontSize: 16.5, fontWeight: FontWeight.w400),),
                                ),
                              ),
                            ],),
                          );
                        },
                      );
                    }
                  }, child: Icon(Icons.cast))),
            ),
            Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: SizedBox(
                    width: 20,
                    child: InkWell(
                        onTap: () {
                          Navigator.push(context, MaterialPageRoute(
                            builder: (context) {
                              return notifications();
                            },
                          ));
                        },
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
                      onTap: () {
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
                      child: Icon(Icons.account_circle_rounded))),
            ),
          ],
        ),
        body: ListView(
          children: [
            Container(color: Colors.cyan,
              child: Column(
                children: [
                  Container(
                    height: 40,
                    color: Colors.black,
                    child: Expanded(
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(8, 8, 4, 8),
                            child: Container(
                              height: 35,
                              width: 35,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: Color(0xff282828)),
                              child: Icon(Icons.explore_outlined, color: Colors.white),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(4, 8, 4, 8),
                            child: Container(
                                height: 35,
                                width: 30,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.white),
                                child: Center(child: Text('All'))
                              // Icon(Icons.explore_outlined, color: Colors.white),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0, 8, 4, 8),
                            child: Container(
                                height: 35,
                                width: 50,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Color(0xff282828)),
                                child: Center(child: Text('Mixes', style: TextStyle(
                                    color: Colors.white),))
                              // Icon(Icons.explore_outlined, color: Colors.white),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0, 8, 4, 8),
                            child: Container(
                                height: 35,
                                width: 60,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Color(0xff282828)),
                                child: Center(child: Text('Gaming', style: TextStyle(
                                    color: Colors.white),))
                              // Icon(Icons.explore_outlined, color: Colors.white),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0, 8, 4, 8),
                            child: Container(
                                height: 35,
                                width: 50,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Color(0xff282828)),
                                child: Center(child: Text('Music', style: TextStyle(
                                    color: Colors.white),))
                              // Icon(Icons.explore_outlined, color: Colors.white),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0, 8, 4, 8),
                            child: Container(
                                height: 35,
                                width: 50,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Color(0xff282828)),
                                child: Center(child: Text('Live', style: TextStyle(
                                    color: Colors.white),))
                              // Icon(Icons.explore_outlined, color: Colors.white),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0, 8, 4, 8),
                            child: Container(
                                height: 35,
                                width: 50,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Color(0xff282828)),
                                child: Center(child: Text('Apple', style: TextStyle(
                                    color: Colors.white),))
                              // Icon(Icons.explore_outlined, color: Colors.white),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0, 8, 4, 8),
                            child: Container(
                                height: 35,
                                width: 50,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Color(0xff282828)),
                                child: Center(child: Text('Flutter', style: TextStyle(
                                    color: Colors.white),))
                              // Icon(Icons.explore_outlined, color: Colors.white),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0, 8, 4, 8),
                            child: Container(
                                height: 35,
                                width: 100,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Color(0xff282828)),
                                child: Center(
                                    child: Text('Korea dramas', style: TextStyle(
                                        color: Colors.white),))
                              // Icon(Icons.explore_outlined, color: Colors.white),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0, 8, 4, 8),
                            child: Container(
                                height: 35,
                                width: 80,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Color(0xff282828)),
                                child: Center(child: Text('Nollywood', style: TextStyle(
                                    color: Colors.white),))
                              // Icon(Icons.explore_outlined, color: Colors.white),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0, 8, 4, 8),
                            child: Container(
                                height: 35,
                                width: 50,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Color(0xff282828)),
                                child: Center(child: Text('Wuxia', style: TextStyle(
                                    color: Colors.white),))
                              // Icon(Icons.explore_outlined, color: Colors.white),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0, 8, 4, 8),
                            child: Container(
                                height: 35,
                                width: 110,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Color(0xff282828)),
                                child: Center(
                                    child: Text('Android Studio', style: TextStyle(
                                        color: Colors.white),))
                              // Icon(Icons.explore_outlined, color: Colors.white),
                            ),
                          )

                        ],
                      ),
                    ),
                  ),
                  Container(height: 365, color: Colors.deepOrange,
                    child: Column(
                      children: [
                        Container(height: 210, child: Image.network('https://www.gstatic.com/youtube/img/promos/growth/8710ab73762a16afef8c5d8a0b69c7a7bec473b559ca9d7f449c3a3b9cdccc46_2560x520.jpeg',fit: BoxFit.cover,),),
                        Container(height: 155, color: Colors.black,
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Column(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.fromLTRB(8, 0, 0, 8),
                                        child: Container(height: 40,
                                          width: 40,

                                          decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(10),
                                              // color: Colors.orange
                                              image: DecorationImage(image: NetworkImage('https://yt3.ggpht.com/ytc/AMLnZu_E5qWK7G_hhE4wdmJVsJ6RTCZkMzt0LZGFxi157Kk=s68-c-k-c0x00ffffff-no-rj'),fit: BoxFit.cover )
                                            // ,child: Image.network(''),
                                          ),
                                        ),)
                                    ],
                                  ),
                                  Expanded(
                                    child: ListTile(style: ListTileStyle.list,
                                      //   leading:Padding(
                                      //   padding: const EdgeInsets.fromLTRB(8, 8, 8, 8),
                                      //   child: Container(height: 40,width: 40
                                      //       ,decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.orange)
                                      //     // ,child: Image.network(''),
                                      //   ),
                                      // ) ,
                                      title: Text(
                                        'Listen ad-free with Music Premium',
                                        style: TextStyle(color: Colors.white,),),
                                      subtitle: Column(
                                        children: [
                                          Text('Quick and efficient document scanning app permanently free!', style: TextStyle(color: Colors.grey,),),
                                          Row(children: [
                                            Text('Ad .',
                                              style: TextStyle(color: Colors.white,),),
                                            Text(' 4.5',
                                              style: TextStyle(color: Colors.grey,),),
                                            Icon(Icons.star,color: Colors.grey,size: 13,),
                                            Text('   FREE',
                                              style: TextStyle(color: Colors.grey,),),
                                          ],)
                                        ],
                                      ),
                                      // minLeadingWidth: 60,
                                      // trailing:
                                    ),

                                  ),
                                  IconButton(onPressed: () {

                                  }, icon: Align(alignment: Alignment.topRight,
                                      child: Icon(Icons.more_vert_rounded,
                                        color: Colors.white,))),
                                ],
                              ),
                              // Row(children: [
                              //   Padding(
                              //     padding: const EdgeInsets.fromLTRB(8, 8, 8, 8),
                              //     child: Container(height: 40,width: 40
                              //       ,decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.orange)
                              //       // ,child: Image.network(''),
                              //     ),
                              //   ),
                              //
                              //   Text('FP Scanner | FP Scanner-PDF&Image to Text')
                              // ],)
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child:   Container(height: 29,width: 320,decoration: BoxDecoration(color: Color(0xff252a3a),borderRadius: BorderRadius.circular(20)),
                                  child: Center(
                                    child: Row(
                                      children: [SizedBox(width: 135,),
                                        Text('Install',style: TextStyle(color: Colors.blue,),),
                                        Icon(Icons.download_outlined,color: Colors.blue,size: 18,)
                                      ],
                                    ),
                                  ),

                                ),
                              )
                            ],
                          ),

                        )
                      ],
                    ),),
                  Container(height: 1.5,color: Colors.grey,),
                  Container(
                    height: 300,color: Colors.blue,
                    child: Column(
                      children: [
                        Container(height: 50,color: Colors.black,child: Row(
                          children: [
                            SizedBox(width: 10,),
                            Icon(Icons.explore,color: Color(0xffff0000),size: 33,),
                            SizedBox(width: 4,),
                            Text('Shorts',style: TextStyle(color: Colors.white,fontSize: 22,fontWeight: FontWeight.w300),)
                          ],
                        ),),
                        Container(
                          height: 250,
                          decoration: BoxDecoration(color: Colors.black),
                          child: ListView(
                            scrollDirection: Axis.horizontal,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: Container(
                                  child: Stack(
                                    children: [
                                      Container(
                                        width: 150,
                                        height: 250,

                                      ),
                                      Positioned(top: 0,left: 110,
                                        child: IconButton(onPressed: () {
                                          showModalBottomSheet(context: context,backgroundColor: Colors.transparent, builder: (context) {
                                            return Padding(
                                              padding: const EdgeInsets.all(2.0),
                                              child: Container(height: 130,decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Color(0xff282828)),child:
                                              Column(children: [
                                                Center(
                                                  child: Container(height: 4,width: 80,
                                                    decoration: BoxDecoration(color: Colors.grey,borderRadius: BorderRadius.circular(9)),),
                                                ),
                                                SizedBox(height: 35,
                                                  child: ListTile(
                                                    leading: Icon(Icons.outlined_flag, color: Colors.white,size: 20,),
                                                    title: Text(
                                                      'Report',
                                                      style: TextStyle(
                                                          fontSize: 14,
                                                          fontWeight: FontWeight.w500,
                                                          color: Colors.white),
                                                    ),
                                                    // trailing: TextButton(
                                                    //   onPressed: () {},
                                                    //   style: ButtonStyle(
                                                    //       backgroundColor: MaterialStatePropertyAll(Colors.cyan)),
                                                    //   child: Text('NEW',
                                                    //       style: TextStyle(
                                                    //           fontSize: 20,
                                                    //           fontWeight: FontWeight.bold,
                                                    //           color: Colors.white)),
                                                    // ),
                                                  ),
                                                ),
                                                SizedBox(height: 35,
                                                  child: ListTile(
                                                    leading: Icon(Icons.hide_source_rounded, color: Colors.white,size: 20,),
                                                    title: Text(
                                                      'Not interested',
                                                      style: TextStyle(
                                                          fontSize: 14,
                                                          fontWeight: FontWeight.w500,
                                                          color: Colors.white),
                                                    ),),
                                                ),
                                                SizedBox(height: 30,
                                                  child: ListTile(
                                                    leading: Icon(Icons.feedback_outlined, color: Colors.white,size: 20,),
                                                    title: Text(
                                                      'Send feedback',
                                                      style: TextStyle(
                                                          fontSize: 14,
                                                          fontWeight: FontWeight.w500,
                                                          color: Colors.white),
                                                    ),),

                                                ),
                                                SizedBox(height: 20,)
                                              ],),),
                                            );
                                          },);

                                        }, icon:Icon( Icons.more_vert_rounded,color: Colors.white,)),
                                      ),
                                      Positioned(top: 140,left: 2,
                                          child: Container(height: 100,width: 130,decoration: BoxDecoration(color: Colors.black26,borderRadius: BorderRadius.circular(10)),
                                              child: Text(" 🤣🤣 Crazy Moments in Women's Football #shorts",style: TextStyle(color: Colors.white,),)))
                                    ],
                                  ),
                                  width: 150,
                                  height: 80,
                                  decoration: BoxDecoration(image: DecorationImage(image: NetworkImage('https://i.ytimg.com/vi/JgsEk-A7GRM/hq720_2.jpg?sqp=-oaymwEdCJUDENAFSFXyq4qpAw8IARUAAIhCcAHAAQbQAQE=&rs=AOn4CLCBFlzXDFwEXRL-9NlBadOWFE6e5Q'),fit: BoxFit.cover,),
                                      color: Colors.grey,
                                      borderRadius: BorderRadius.circular(10)
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: Container(
                                  child: Stack(
                                    children: [
                                      Container(
                                        width: 150,
                                        height: 250,

                                      ),
                                      Positioned(top: 0,left: 110,
                                        child: IconButton(onPressed: () {
                                          showModalBottomSheet(context: context,backgroundColor: Colors.transparent, builder: (context) {
                                            return Padding(
                                              padding: const EdgeInsets.all(2.0),
                                              child: Container(height: 130,decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Color(0xff282828)),child:
                                              Column(children: [
                                                Center(
                                                  child: Container(height: 4,width: 80,
                                                    decoration: BoxDecoration(color: Colors.grey,borderRadius: BorderRadius.circular(9)),),
                                                ),
                                                SizedBox(height: 35,
                                                  child: ListTile(
                                                    leading: Icon(Icons.outlined_flag, color: Colors.white,size: 20,),
                                                    title: Text(
                                                      'Report',
                                                      style: TextStyle(
                                                          fontSize: 14,
                                                          fontWeight: FontWeight.w500,
                                                          color: Colors.white),
                                                    ),
                                                    // trailing: TextButton(
                                                    //   onPressed: () {},
                                                    //   style: ButtonStyle(
                                                    //       backgroundColor: MaterialStatePropertyAll(Colors.cyan)),
                                                    //   child: Text('NEW',
                                                    //       style: TextStyle(
                                                    //           fontSize: 20,
                                                    //           fontWeight: FontWeight.bold,
                                                    //           color: Colors.white)),
                                                    // ),
                                                  ),
                                                ),
                                                SizedBox(height: 35,
                                                  child: ListTile(
                                                    leading: Icon(Icons.hide_source_rounded, color: Colors.white,size: 20,),
                                                    title: Text(
                                                      'Not interested',
                                                      style: TextStyle(
                                                          fontSize: 14,
                                                          fontWeight: FontWeight.w500,
                                                          color: Colors.white),
                                                    ),),
                                                ),
                                                SizedBox(height: 30,
                                                  child: ListTile(
                                                    leading: Icon(Icons.feedback_outlined, color: Colors.white,size: 20,),
                                                    title: Text(
                                                      'Send feedback',
                                                      style: TextStyle(
                                                          fontSize: 14,
                                                          fontWeight: FontWeight.w500,
                                                          color: Colors.white),
                                                    ),),

                                                ),
                                                SizedBox(height: 20,)
                                              ],),),
                                            );
                                          },);

                                        }, icon:Icon( Icons.more_vert_rounded,color: Colors.white,)),
                                      ),
                                      Positioned(top: 140,left: 2,
                                          child: Container(height: 100,width: 130,decoration: BoxDecoration(color: Colors.black26,borderRadius: BorderRadius.circular(10)),
                                              child: Text("Winner of the Kizz Daniel Odoyewu Challenge|Please Subscribe #fyp #explore #entertainment Dc: me",style: TextStyle(color: Colors.white,),)))
                                    ],
                                  ),
                                  width: 150,
                                  height: 80,
                                  decoration: BoxDecoration(image: DecorationImage(image: NetworkImage('https://i.ytimg.com/vi/dcM0yTN2v1c/hq720_2.jpg?sqp=-oaymwEdCJUDENAFSFXyq4qpAw8IARUAAIhCcAHAAQbQAQE=&rs=AOn4CLAI6BZFhniapfEYntXB-lsAIHzHUg'),fit: BoxFit.cover,),
                                      color: Colors.grey,
                                      borderRadius: BorderRadius.circular(10)
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: Container(
                                  child: Stack(
                                    children: [
                                      Container(
                                        width: 150,
                                        height: 250,

                                      ),
                                      Positioned(top: 0,left: 110,
                                        child: IconButton(onPressed: () {
                                          showModalBottomSheet(context: context,backgroundColor: Colors.transparent, builder: (context) {
                                            return Padding(
                                              padding: const EdgeInsets.all(2.0),
                                              child: Container(height: 130,decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Color(0xff282828)),child:
                                              Column(children: [
                                                Center(
                                                  child: Container(height: 4,width: 80,
                                                    decoration: BoxDecoration(color: Colors.grey,borderRadius: BorderRadius.circular(9)),),
                                                ),
                                                SizedBox(height: 35,
                                                  child: ListTile(
                                                    leading: Icon(Icons.outlined_flag, color: Colors.white,size: 20,),
                                                    title: Text(
                                                      'Report',
                                                      style: TextStyle(
                                                          fontSize: 14,
                                                          fontWeight: FontWeight.w500,
                                                          color: Colors.white),
                                                    ),
                                                    // trailing: TextButton(
                                                    //   onPressed: () {},
                                                    //   style: ButtonStyle(
                                                    //       backgroundColor: MaterialStatePropertyAll(Colors.cyan)),
                                                    //   child: Text('NEW',
                                                    //       style: TextStyle(
                                                    //           fontSize: 20,
                                                    //           fontWeight: FontWeight.bold,
                                                    //           color: Colors.white)),
                                                    // ),
                                                  ),
                                                ),
                                                SizedBox(height: 35,
                                                  child: ListTile(
                                                    leading: Icon(Icons.hide_source_rounded, color: Colors.white,size: 20,),
                                                    title: Text(
                                                      'Not interested',
                                                      style: TextStyle(
                                                          fontSize: 14,
                                                          fontWeight: FontWeight.w500,
                                                          color: Colors.white),
                                                    ),),
                                                ),
                                                SizedBox(height: 30,
                                                  child: ListTile(
                                                    leading: Icon(Icons.feedback_outlined, color: Colors.white,size: 20,),
                                                    title: Text(
                                                      'Send feedback',
                                                      style: TextStyle(
                                                          fontSize: 14,
                                                          fontWeight: FontWeight.w500,
                                                          color: Colors.white),
                                                    ),),

                                                ),
                                                SizedBox(height: 20,)
                                              ],),),
                                            );
                                          },);

                                        }, icon:Icon( Icons.more_vert_rounded,color: Colors.white,)),
                                      ),
                                      Positioned(top: 140,left: 2,
                                          child: Container(height: 100,width: 130,decoration: BoxDecoration(color: Colors.black26,borderRadius: BorderRadius.circular(10)),
                                              child: Text("Kizz Daniel -Cough Dance cover by TheRagz #kizzdaniel #theragz",style: TextStyle(color: Colors.white,),)))
                                    ],
                                  ),
                                  width: 150,
                                  height: 80,
                                  decoration: BoxDecoration(image: DecorationImage(image: NetworkImage('https://i.ytimg.com/vi/0wwPwn6EqKc/hq720_2.jpg?sqp=-oaymwEdCKsDENAFSFXyq4qpAw8IARUAAIhCcAHAAQbQAQE=&rs=AOn4CLCU4d8jLdQVnxBVgqyUtkXQOyz2ag'),fit: BoxFit.cover,),
                                      color: Colors.grey,
                                      borderRadius: BorderRadius.circular(10)
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: Container(
                                  child: Stack(
                                    children: [
                                      Container(
                                        width: 150,
                                        height: 250,

                                      ),
                                      Positioned(top: 0,left: 110,
                                        child: IconButton(onPressed: () {
                                          showModalBottomSheet(context: context,backgroundColor: Colors.transparent, builder: (context) {
                                            return Padding(
                                              padding: const EdgeInsets.all(2.0),
                                              child: Container(height: 130,decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Color(0xff282828)),child:
                                              Column(children: [
                                                Center(
                                                  child: Container(height: 4,width: 80,
                                                    decoration: BoxDecoration(color: Colors.grey,borderRadius: BorderRadius.circular(9)),),
                                                ),
                                                SizedBox(height: 35,
                                                  child: ListTile(
                                                    leading: Icon(Icons.outlined_flag, color: Colors.white,size: 20,),
                                                    title: Text(
                                                      'Report',
                                                      style: TextStyle(
                                                          fontSize: 14,
                                                          fontWeight: FontWeight.w500,
                                                          color: Colors.white),
                                                    ),
                                                    // trailing: TextButton(
                                                    //   onPressed: () {},
                                                    //   style: ButtonStyle(
                                                    //       backgroundColor: MaterialStatePropertyAll(Colors.cyan)),
                                                    //   child: Text('NEW',
                                                    //       style: TextStyle(
                                                    //           fontSize: 20,
                                                    //           fontWeight: FontWeight.bold,
                                                    //           color: Colors.white)),
                                                    // ),
                                                  ),
                                                ),
                                                SizedBox(height: 35,
                                                  child: ListTile(
                                                    leading: Icon(Icons.hide_source_rounded, color: Colors.white,size: 20,),
                                                    title: Text(
                                                      'Not interested',
                                                      style: TextStyle(
                                                          fontSize: 14,
                                                          fontWeight: FontWeight.w500,
                                                          color: Colors.white),
                                                    ),),
                                                ),
                                                SizedBox(height: 30,
                                                  child: ListTile(
                                                    leading: Icon(Icons.feedback_outlined, color: Colors.white,size: 20,),
                                                    title: Text(
                                                      'Send feedback',
                                                      style: TextStyle(
                                                          fontSize: 14,
                                                          fontWeight: FontWeight.w500,
                                                          color: Colors.white),
                                                    ),),

                                                ),
                                                SizedBox(height: 20,)
                                              ],),),
                                            );
                                          },);

                                        }, icon:Icon( Icons.more_vert_rounded,color: Colors.white,)),
                                      ),
                                      Positioned(top: 140,left: 2,
                                          child: Container(height: 100,width: 130,decoration: BoxDecoration(color: Colors.black26,borderRadius: BorderRadius.circular(10)),
                                              child: Text("Kizz Daniel X Phyna Cough Dance 😷 #shorts #kizzdaniel #RTID",style: TextStyle(color: Colors.white,),)))
                                    ],
                                  ),
                                  width: 150,
                                  height: 80,
                                  decoration: BoxDecoration(image: DecorationImage(image: NetworkImage('https://i.ytimg.com/vi/WPL9E20mhqg/hq720_2.jpg?sqp=-oaymwEdCJUDENAFSFXyq4qpAw8IARUAAIhCcAHAAQbQAQE=&rs=AOn4CLBguidml1pr4z9CxRGD4lz8bcKb7w'),fit: BoxFit.cover,),
                                      color: Colors.grey,
                                      borderRadius: BorderRadius.circular(10)
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: Container(
                                  child: Stack(
                                    children: [
                                      Container(
                                        width: 150,
                                        height: 250,

                                      ),
                                      Positioned(top: 0,left: 110,
                                        child: IconButton(onPressed: () {
                                          showModalBottomSheet(context: context,backgroundColor: Colors.transparent, builder: (context) {
                                            return Padding(
                                              padding: const EdgeInsets.all(2.0),
                                              child: Container(height: 130,decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Color(0xff282828)),child:
                                              Column(children: [
                                                Center(
                                                  child: Container(height: 4,width: 80,
                                                    decoration: BoxDecoration(color: Colors.grey,borderRadius: BorderRadius.circular(9)),),
                                                ),
                                                SizedBox(height: 35,
                                                  child: ListTile(
                                                    leading: Icon(Icons.outlined_flag, color: Colors.white,size: 20,),
                                                    title: Text(
                                                      'Report',
                                                      style: TextStyle(
                                                          fontSize: 14,
                                                          fontWeight: FontWeight.w500,
                                                          color: Colors.white),
                                                    ),
                                                    // trailing: TextButton(
                                                    //   onPressed: () {},
                                                    //   style: ButtonStyle(
                                                    //       backgroundColor: MaterialStatePropertyAll(Colors.cyan)),
                                                    //   child: Text('NEW',
                                                    //       style: TextStyle(
                                                    //           fontSize: 20,
                                                    //           fontWeight: FontWeight.bold,
                                                    //           color: Colors.white)),
                                                    // ),
                                                  ),
                                                ),
                                                SizedBox(height: 35,
                                                  child: ListTile(
                                                    leading: Icon(Icons.hide_source_rounded, color: Colors.white,size: 20,),
                                                    title: Text(
                                                      'Not interested',
                                                      style: TextStyle(
                                                          fontSize: 14,
                                                          fontWeight: FontWeight.w500,
                                                          color: Colors.white),
                                                    ),),
                                                ),
                                                SizedBox(height: 30,
                                                  child: ListTile(
                                                    leading: Icon(Icons.feedback_outlined, color: Colors.white,size: 20,),
                                                    title: Text(
                                                      'Send feedback',
                                                      style: TextStyle(
                                                          fontSize: 14,
                                                          fontWeight: FontWeight.w500,
                                                          color: Colors.white),
                                                    ),),

                                                ),
                                                SizedBox(height: 20,)
                                              ],),),
                                            );
                                          },);

                                        }, icon:Icon( Icons.more_vert_rounded,color: Colors.white,)),
                                      ),
                                      Positioned(top: 140,left: 2,
                                          child: Container(height: 100,width: 130,decoration: BoxDecoration(color: Colors.black26,borderRadius: BorderRadius.circular(10)),
                                              child: Text("Zlatan talking about how Olamide helped his career🔥🚀 #Shorts",style: TextStyle(color: Colors.white,),)))
                                    ],
                                  ),
                                  width: 150,
                                  height: 80,
                                  decoration: BoxDecoration(image: DecorationImage(image: NetworkImage('https://i.ytimg.com/vi/lfUEiHhG5O4/hq720_2.jpg?sqp=-oaymwEdCJUDENAFSFXyq4qpAw8IARUAAIhCcAHAAQbQAQE=&rs=AOn4CLBMERXk6t4CJf1AfJCVrqqqSdfDUQ'),fit: BoxFit.cover,),
                                      color: Colors.grey,
                                      borderRadius: BorderRadius.circular(10)
                                  ),
                                ),
                              ),

                            ],
                          ),
                        ),
                      ],
                    ),
                  ),

                  Container(height: 700,
                    child: Expanded(
                      child: ListView.builder( itemCount: modellist1.length,
                        itemBuilder: (context, index) {
                          return Videocard(modelhome: modellist1[index],);
                        },
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(height: 60,color: Colors.blue,)
          ],
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

  // get index => modellist1[index];


  @override
  initState() {
    controller1 = PodPlayerController(
        playVideoFrom: PlayVideoFrom.youtube(widget.modelhome.videourl                              ,),
        podPlayerConfig: const PodPlayerConfig(
            autoPlay: true,
            isLooping: false,
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

          Container(
            child: Column(
              children: [
                InkWell(
                  onTap: () {
                    showModalBottomSheet(isDismissible: true,isScrollControlled: true,
                      context: context, builder: (context) {
                      return SafeArea(
                        child: Container(height: 760,color: Colors.black,
                          child: Column(children: [
                            SizedBox(height: 23,),
                            Container(color: Colors.black,
                              height: 230,child: Expanded(
                                child: PodVideoPlayer(
                                  controller:controller1,
                                  // overlayBuilder: (options) {
                                  //   return Ove
                                  // },
                                  // matchFrameAspectRatioToVideo: true,
                                  // frameAspectRatio: 1.29,
                                  // videoAspectRatio: 1.29,
                                  matchVideoAspectRatioToFrame: true,
                                ),
                              ),),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(height: 42,width: 42,decoration: BoxDecoration(color: Colors.blue,borderRadius: BorderRadius.circular(8)),
                                      child: Center(child: Container(height: 40,width: 40,decoration: BoxDecoration(color: Colors.grey,image: DecorationImage(image: NetworkImage(widget.modelhome.profileimgurl),fit: BoxFit.cover),borderRadius: BorderRadius.circular(8)),))),
                                ),
                                Padding(
                                  padding: const EdgeInsets.fromLTRB(8, 8, 0, 8),
                                  child: Container(height: 50,color: Colors.transparent,width: 170,
                                    child: Column(
                                      children: [

                                        Padding(
                                          padding: const EdgeInsets.all(2.0),
                                          child: Text(widget.modelhome.description,style: TextStyle(color: Colors.white,fontSize: 14,fontWeight: FontWeight.w400),overflow:TextOverflow.ellipsis ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.all(2.0),
                                          child: Row(
                                            children: [
                                              Text(" Ad .${widget.modelhome.subtitle2}",style: TextStyle(color: Colors.grey,fontSize: 13.5,fontWeight: FontWeight.w300,)),
                                            ],
                                          ),
                                        )

                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(width: 15,),
                                Container(height: 32,width: 65,decoration: BoxDecoration(color: Colors.blue,borderRadius: BorderRadius.circular(20)),
                                  child: Center(child: Text("Install",style: TextStyle(color:Colors.black),)),),
                                Padding(
                                  padding: const EdgeInsets.all(2.0),
                                  child: Icon(Icons.keyboard_arrow_down,color: Colors.white,),
                                )
                              ],
                            ),
                            Expanded(
                              child: ListView(
                                children: [
                                    Container(
                                    child: Column(
                                      children: [

                                        Container(height: 0.5,color: Colors.grey,),
                                        Container(height: 40,child:
                                          Row(children: [
                                            IconButton(onPressed: () {
                                              showModalBottomSheet(
                                                context: context,
                                                backgroundColor: Colors.transparent,
                                                builder: (context) {
                                                  return Padding(
                                                    padding: const EdgeInsets.all(4.0),
                                                    child: Container(
                                                      height: 70,
                                                      decoration: BoxDecoration(
                                                          borderRadius: BorderRadius.circular(12),
                                                          color: Color(0xff282828)),
                                                      child: Column(
                                                        children: [
                                                          SizedBox(
                                                            height: 2,
                                                          ),
                                                          Center(
                                                            child: Container(
                                                              height: 4,
                                                              width: 50,
                                                              decoration: BoxDecoration(
                                                                  color: Colors.grey,
                                                                  borderRadius: BorderRadius.circular(12)),
                                                            ),
                                                          ),
                                                          SizedBox(
                                                            height: 60,
                                                            child: ListTile(
                                                              leading: Icon(
                                                                Icons.backup_rounded,
                                                                color: Colors.yellow,
                                                                size: 25,
                                                              ),
                                                              title: Text(
                                                                'My Ad Centre',
                                                                style: TextStyle(
                                                                    fontSize: 16,
                                                                    fontWeight: FontWeight.w400,
                                                                    color: Colors.white),
                                                              ),
                                                              subtitle: Text('Customise more of the ads you see'
                                                                ,
                                                                style: TextStyle(
                                                                    fontSize: 10,
                                                                    fontWeight: FontWeight.w300,
                                                                    color: Colors.grey),),
                                                              trailing: TextButton(
                                                                onPressed: () {},
                                                                style: ButtonStyle(
                                                                    backgroundColor: MaterialStatePropertyAll(Color(0xff282828))),
                                                                child: Text('NEW',
                                                                    style: TextStyle(
                                                                        fontSize: 13,
                                                                        fontWeight: FontWeight.bold,
                                                                        color: Colors.white)),
                                                              ),
                                                            ),
                                                          ),
                                                          // SizedBox(height: 35,
                                                          //   child: ListTile(
                                                          //     leading: Icon(Icons.hide_source_rounded, color: Colors.white,size: 20,),
                                                          //     title: Text(
                                                          //       'Not interested',
                                                          //       style: TextStyle(
                                                          //           fontSize: 14,
                                                          //           fontWeight: FontWeight.w500,
                                                          //           color: Colors.white),
                                                          //     ),),
                                                          // ),
                                                          // SizedBox(height: 30,
                                                          //   child: ListTile(
                                                          //     leading: Icon(Icons.feedback_outlined, color: Colors.white,size: 20,),
                                                          //     title: Text(
                                                          //       'Send feedback',
                                                          //       style: TextStyle(
                                                          //           fontSize: 14,
                                                          //           fontWeight: FontWeight.w500,
                                                          //           color: Colors.white),
                                                          //     ),),
                                                          //
                                                          // ),
                                                          // SizedBox(height: 20,)
                                                        ],
                                                      ),
                                                    ),
                                                  );
                                                },
                                              );
                                            }, icon: Icon(Icons.more_vert_rounded,size: 18,color: Colors.white,)),
                                            SizedBox(width: 10,),
                                            Text('1 shop near Delta',style: TextStyle(color:Colors.white,fontWeight: FontWeight.w300,fontSize: 14),)
                                          ],),),
                                        Container(height: 0.5,color: Colors.grey,),
                                        Container(height: 250,child:
                                          Padding(
                                            padding: const EdgeInsets.fromLTRB(8, 0, 0, 8),
                                            child: Column(children: [
                                              SizedBox(height: 10,),
                                              Container(height:40,color:Colors.transparent,
                                                  child: Expanded(child: Text(widget.modelhome.title,style: TextStyle(color:Colors.white,fontWeight: FontWeight.bold,fontSize: 18),))),
                                              Container(height:30,color:Colors.transparent,
                                                  child: Row(
                                                    children: [
                                                      Text("${widget.modelhome.views}${widget.modelhome.vtime} #booping ",style: TextStyle(color:Colors.grey,fontWeight: FontWeight.bold,fontSize: 14),),
                                                   Text('...more',style: TextStyle(color:Colors.blue,fontWeight: FontWeight.bold,fontSize: 14),)
                                                    ],
                                                  )),
                                              Row(
                                                children: [
                                                  SizedBox(height: 40,
                                                      child: CircleAvatar(child: Image.network(widget.modelhome.companylogo),)),
                                                // SizedBox(width: 8,),
                                                  Padding(
                                                    padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                                                    child: Container(width: 100,
                                                        child: Row(
                                                          children: [
                                                            Text('${widget.modelhome.company}  ',style: TextStyle(color:Colors.white,fontWeight: FontWeight.bold,fontSize: 15),),
                                                            Text("${widget.modelhome.like}",style: TextStyle(color:Colors.grey,fontWeight: FontWeight.w400,fontSize: 14),),],
                                                        )),
                                                  ),

                                                SizedBox(width: 100,),
                                                  Row(crossAxisAlignment: CrossAxisAlignment.end,
                                                    children: [
                                                      Container(height: 30,width: 80,decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(20)),
                                                        child: Center(child: Text("Subscribe",style: TextStyle(color:Colors.black),)),),
                                                    ],
                                                  ),

                                                ],
                                              ),
                                              Container(
                                                height: 40,
                                                color: Colors.black,
                                                child: Expanded(
                                                  child: ListView(
                                                    scrollDirection: Axis.horizontal,
                                                    children: [
                                                      Padding(
                                                        padding: const EdgeInsets.fromLTRB(8, 8, 4, 8),
                                                        child: Container(
                                                          height: 35,
                                                          width: 35,
                                                          decoration: BoxDecoration(
                                                              borderRadius: BorderRadius.circular(5),
                                                              color: Color(0xff282828)),
                                                          child: Icon(Icons.explore_outlined, color: Colors.white),
                                                        ),
                                                      ),
                                                      // Padding(
                                                      //   padding: const EdgeInsets.fromLTRB(4, 8, 4, 8),
                                                      //   child:
                                                      //   Container(
                                                      //       height: 35,
                                                      //       width: 100,
                                                      //       decoration: BoxDecoration(
                                                      //           borderRadius: BorderRadius.circular(10),
                                                      //           color: Colors.white),
                                                      //       child: Center(child:
                                                      //       Row(
                                                      //
                                                      //         children: [
                                                      //           Image.asset(
                                                      //             'assets/likehand.png',
                                                      //             fit: BoxFit.cover,
                                                      //             color: Colors.white,
                                                      //           ),
                                                      //           Text('21k'),
                                                      //           Container(width: 1,color: Colors.grey,),
                                                      //           Image.asset(
                                                      //             'assets/dislikehand.png',
                                                      //             fit: BoxFit.cover,
                                                      //             color: Colors.white,
                                                      //           )
                                                      //
                                                      //         ],
                                                      //       ))
                                                      //     // Icon(Icons.explore_outlined, color: Colors.white),
                                                      //   ),
                                                      // ),
                                                      Padding(
                                                        padding: const EdgeInsets.fromLTRB(0, 8, 4, 8),
                                                        child: Container(
                                                            height: 35,
                                                            width: 50,
                                                            decoration: BoxDecoration(
                                                                borderRadius: BorderRadius.circular(10),
                                                                color: Color(0xff282828)),
                                                            child: Center(child: Text('Mixes', style: TextStyle(
                                                                color: Colors.white),))
                                                          // Icon(Icons.explore_outlined, color: Colors.white),
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding: const EdgeInsets.fromLTRB(0, 8, 4, 8),
                                                        child: Container(
                                                            height: 35,
                                                            width: 60,
                                                            decoration: BoxDecoration(
                                                                borderRadius: BorderRadius.circular(10),
                                                                color: Color(0xff282828)),
                                                            child: Center(child: Text('Gaming', style: TextStyle(
                                                                color: Colors.white),))
                                                          // Icon(Icons.explore_outlined, color: Colors.white),
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding: const EdgeInsets.fromLTRB(0, 8, 4, 8),
                                                        child: Container(
                                                            height: 35,
                                                            width: 50,
                                                            decoration: BoxDecoration(
                                                                borderRadius: BorderRadius.circular(10),
                                                                color: Color(0xff282828)),
                                                            child: Center(child: Text('Music', style: TextStyle(
                                                                color: Colors.white),))
                                                          // Icon(Icons.explore_outlined, color: Colors.white),
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding: const EdgeInsets.fromLTRB(0, 8, 4, 8),
                                                        child: Container(
                                                            height: 35,
                                                            width: 50,
                                                            decoration: BoxDecoration(
                                                                borderRadius: BorderRadius.circular(10),
                                                                color: Color(0xff282828)),
                                                            child: Center(child: Text('Live', style: TextStyle(
                                                                color: Colors.white),))
                                                          // Icon(Icons.explore_outlined, color: Colors.white),
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding: const EdgeInsets.fromLTRB(0, 8, 4, 8),
                                                        child: Container(
                                                            height: 35,
                                                            width: 50,
                                                            decoration: BoxDecoration(
                                                                borderRadius: BorderRadius.circular(10),
                                                                color: Color(0xff282828)),
                                                            child: Center(child: Text('Apple', style: TextStyle(
                                                                color: Colors.white),))
                                                          // Icon(Icons.explore_outlined, color: Colors.white),
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding: const EdgeInsets.fromLTRB(0, 8, 4, 8),
                                                        child: Container(
                                                            height: 35,
                                                            width: 50,
                                                            decoration: BoxDecoration(
                                                                borderRadius: BorderRadius.circular(10),
                                                                color: Color(0xff282828)),
                                                            child: Center(child: Text('Flutter', style: TextStyle(
                                                                color: Colors.white),))
                                                          // Icon(Icons.explore_outlined, color: Colors.white),
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding: const EdgeInsets.fromLTRB(0, 8, 4, 8),
                                                        child: Container(
                                                            height: 35,
                                                            width: 100,
                                                            decoration: BoxDecoration(
                                                                borderRadius: BorderRadius.circular(10),
                                                                color: Color(0xff282828)),
                                                            child: Center(
                                                                child: Text('Korea dramas', style: TextStyle(
                                                                    color: Colors.white),))
                                                          // Icon(Icons.explore_outlined, color: Colors.white),
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding: const EdgeInsets.fromLTRB(0, 8, 4, 8),
                                                        child: Container(
                                                            height: 35,
                                                            width: 80,
                                                            decoration: BoxDecoration(
                                                                borderRadius: BorderRadius.circular(10),
                                                                color: Color(0xff282828)),
                                                            child: Center(child: Text('Nollywood', style: TextStyle(
                                                                color: Colors.white),))
                                                          // Icon(Icons.explore_outlined, color: Colors.white),
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding: const EdgeInsets.fromLTRB(0, 8, 4, 8),
                                                        child: Container(
                                                            height: 35,
                                                            width: 50,
                                                            decoration: BoxDecoration(
                                                                borderRadius: BorderRadius.circular(10),
                                                                color: Color(0xff282828)),
                                                            child: Center(child: Text('Wuxia', style: TextStyle(
                                                                color: Colors.white),))
                                                          // Icon(Icons.explore_outlined, color: Colors.white),
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding: const EdgeInsets.fromLTRB(0, 8, 4, 8),
                                                        child: Container(
                                                            height: 35,
                                                            width: 110,
                                                            decoration: BoxDecoration(
                                                                borderRadius: BorderRadius.circular(10),
                                                                color: Color(0xff282828)),
                                                            child: Center(
                                                                child: Text('Android Studio', style: TextStyle(
                                                                    color: Colors.white),))
                                                          // Icon(Icons.explore_outlined, color: Colors.white),
                                                        ),
                                                      )

                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Container(height: 80,width: 340,decoration: BoxDecoration(color: Color(0xff282828),borderRadius: BorderRadius.circular(10)),
                                              child: Padding(
                                                padding: const EdgeInsets.fromLTRB(8, 5, 8, 8),
                                                child: Column(children: [
                                                  Padding(
                                                    padding: const EdgeInsets.all(8),
                                                    child: Row(
                                                      children: [
                                                        Text('Comments',style: TextStyle(color:Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                                                      ],
                                                    ),
                                                  ),

                                                  Padding(
                                                    padding: const EdgeInsets.all(8.0),
                                                    child: Row(
                                                      children: [
                                                        Text('Comments are turned off',style: TextStyle(color:Colors.white,fontWeight: FontWeight.w400,fontSize: 14),),
                                                        Text('.Learn more',style: TextStyle(color:Colors.blue,fontWeight: FontWeight.bold,fontSize: 14),)
                                                      ],
                                                    ),
                                                  )
                                                ],),
                                              ),)

                                            ],),
                                          ),),


                                      ],
                                    ),),
                                  Container(color: Colors.cyan,height: 500,
                                    child: Expanded(
                                      child: ListView.builder( itemCount: modellist1.length,
                                        itemBuilder:
                                            (context, index) =>
                                            Column(
                                              children: [
                                                InkWell(
                                                  onTap: () {
                                                    showModalBottomSheet(isDismissible: true,isScrollControlled: true,
                                                      context: context, builder: (context) {
                                                        return SafeArea(
                                                          child: Container(height: 760,color: Colors.black,
                                                            child: Column(children: [
                                                              SizedBox(height: 23,),
                                                              Container(color: Colors.black,
                                                                height: 230,child: Expanded(
                                                                  child: PodVideoPlayer(
                                                                    controller:controller1,
                                                                    // overlayBuilder: (options) {
                                                                    //   return Ove
                                                                    // },
                                                                    // matchFrameAspectRatioToVideo: true,
                                                                    // frameAspectRatio: 1.29,
                                                                    // videoAspectRatio: 1.29,
                                                                    matchVideoAspectRatioToFrame: true,
                                                                  ),
                                                                ),),
                                                              Row(
                                                                children: [
                                                                  Padding(
                                                                    padding: const EdgeInsets.all(8.0),
                                                                    child: Container(height: 42,width: 42,decoration: BoxDecoration(color: Colors.blue,borderRadius: BorderRadius.circular(8)),
                                                                        child: Center(child: Container(height: 40,width: 40,decoration: BoxDecoration(color: Colors.grey,image: DecorationImage(image: NetworkImage(widget.modelhome.profileimgurl),fit: BoxFit.cover),borderRadius: BorderRadius.circular(8)),))),
                                                                  ),
                                                                  Padding(
                                                                    padding: const EdgeInsets.fromLTRB(8, 8, 0, 8),
                                                                    child: Container(height: 50,color: Colors.transparent,width: 170,
                                                                      child: Column(
                                                                        children: [

                                                                          Padding(
                                                                            padding: const EdgeInsets.all(2.0),
                                                                            child: Text(widget.modelhome.description,style: TextStyle(color: Colors.white,fontSize: 14,fontWeight: FontWeight.w400),overflow:TextOverflow.ellipsis ),
                                                                          ),
                                                                          Padding(
                                                                            padding: const EdgeInsets.all(2.0),
                                                                            child: Row(
                                                                              children: [
                                                                                Text(" Ad .${widget.modelhome.subtitle2}",style: TextStyle(color: Colors.grey,fontSize: 13.5,fontWeight: FontWeight.w300,)),
                                                                              ],
                                                                            ),
                                                                          )

                                                                        ],
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  SizedBox(width: 15,),
                                                                  Container(height: 32,width: 65,decoration: BoxDecoration(color: Colors.blue,borderRadius: BorderRadius.circular(20)),
                                                                    child: Center(child: Text("Install",style: TextStyle(color:Colors.black),)),),
                                                                  Padding(
                                                                    padding: const EdgeInsets.all(2.0),
                                                                    child: Icon(Icons.keyboard_arrow_down,color: Colors.white,),
                                                                  )
                                                                ],
                                                              ),
                                                              Container(child: Expanded(
                                                                child: ListView(
                                                                  children: [

                                                                    Container(height: 0.5,color: Colors.grey,),
                                                                    Container(height: 40,child:
                                                                    Row(children: [
                                                                      IconButton(onPressed: () {
                                                                        showModalBottomSheet(
                                                                          context: context,
                                                                          backgroundColor: Colors.transparent,
                                                                          builder: (context) {
                                                                            return Padding(
                                                                              padding: const EdgeInsets.all(4.0),
                                                                              child: Container(
                                                                                height: 70,
                                                                                decoration: BoxDecoration(
                                                                                    borderRadius: BorderRadius.circular(12),
                                                                                    color: Color(0xff282828)),
                                                                                child: Column(
                                                                                  children: [
                                                                                    SizedBox(
                                                                                      height: 2,
                                                                                    ),
                                                                                    Center(
                                                                                      child: Container(
                                                                                        height: 4,
                                                                                        width: 50,
                                                                                        decoration: BoxDecoration(
                                                                                            color: Colors.grey,
                                                                                            borderRadius: BorderRadius.circular(12)),
                                                                                      ),
                                                                                    ),
                                                                                    SizedBox(
                                                                                      height: 60,
                                                                                      child: ListTile(
                                                                                        leading: Icon(
                                                                                          Icons.backup_rounded,
                                                                                          color: Colors.yellow,
                                                                                          size: 25,
                                                                                        ),
                                                                                        title: Text(
                                                                                          'My Ad Centre',
                                                                                          style: TextStyle(
                                                                                              fontSize: 16,
                                                                                              fontWeight: FontWeight.w400,
                                                                                              color: Colors.white),
                                                                                        ),
                                                                                        subtitle: Text('Customise more of the ads you see'
                                                                                          ,
                                                                                          style: TextStyle(
                                                                                              fontSize: 10,
                                                                                              fontWeight: FontWeight.w300,
                                                                                              color: Colors.grey),),
                                                                                        trailing: TextButton(
                                                                                          onPressed: () {},
                                                                                          style: ButtonStyle(
                                                                                              backgroundColor: MaterialStatePropertyAll(Color(0xff282828))),
                                                                                          child: Text('NEW',
                                                                                              style: TextStyle(
                                                                                                  fontSize: 13,
                                                                                                  fontWeight: FontWeight.bold,
                                                                                                  color: Colors.white)),
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                    // SizedBox(height: 35,
                                                                                    //   child: ListTile(
                                                                                    //     leading: Icon(Icons.hide_source_rounded, color: Colors.white,size: 20,),
                                                                                    //     title: Text(
                                                                                    //       'Not interested',
                                                                                    //       style: TextStyle(
                                                                                    //           fontSize: 14,
                                                                                    //           fontWeight: FontWeight.w500,
                                                                                    //           color: Colors.white),
                                                                                    //     ),),
                                                                                    // ),
                                                                                    // SizedBox(height: 30,
                                                                                    //   child: ListTile(
                                                                                    //     leading: Icon(Icons.feedback_outlined, color: Colors.white,size: 20,),
                                                                                    //     title: Text(
                                                                                    //       'Send feedback',
                                                                                    //       style: TextStyle(
                                                                                    //           fontSize: 14,
                                                                                    //           fontWeight: FontWeight.w500,
                                                                                    //           color: Colors.white),
                                                                                    //     ),),
                                                                                    //
                                                                                    // ),
                                                                                    // SizedBox(height: 20,)
                                                                                  ],
                                                                                ),
                                                                              ),
                                                                            );
                                                                          },
                                                                        );
                                                                      }, icon: Icon(Icons.more_vert_rounded,size: 18,color: Colors.white,)),
                                                                      SizedBox(width: 10,),
                                                                      Text('1 shop near Delta',style: TextStyle(color:Colors.white,fontWeight: FontWeight.w300,fontSize: 14),)
                                                                    ],),),
                                                                    Container(height: 0.5,color: Colors.grey,),
                                                                    Container(height: 250,child:
                                                                    Padding(
                                                                      padding: const EdgeInsets.fromLTRB(8, 0, 0, 8),
                                                                      child: Column(children: [
                                                                        SizedBox(height: 10,),
                                                                        Container(height:40,color:Colors.transparent,
                                                                            child: Expanded(child: Text(widget.modelhome.title,style: TextStyle(color:Colors.white,fontWeight: FontWeight.bold,fontSize: 18),))),
                                                                        Container(height:30,color:Colors.transparent,
                                                                            child: Row(
                                                                              children: [
                                                                                Text("${widget.modelhome.views}${widget.modelhome.vtime} #booping ",style: TextStyle(color:Colors.grey,fontWeight: FontWeight.bold,fontSize: 14),),
                                                                                Text('...more',style: TextStyle(color:Colors.blue,fontWeight: FontWeight.bold,fontSize: 14),)
                                                                              ],
                                                                            )),
                                                                        Row(
                                                                          children: [
                                                                            SizedBox(height: 40,
                                                                                child: CircleAvatar(child: Image.network(widget.modelhome.companylogo),)),
                                                                            // SizedBox(width: 8,),
                                                                            Padding(
                                                                              padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                                                                              child: Container(width: 100,
                                                                                  child: Row(
                                                                                    children: [
                                                                                      Text('${widget.modelhome.company}  ',style: TextStyle(color:Colors.white,fontWeight: FontWeight.bold,fontSize: 15),),
                                                                                      Text("${widget.modelhome.like}",style: TextStyle(color:Colors.grey,fontWeight: FontWeight.w400,fontSize: 14),),],
                                                                                  )),
                                                                            ),

                                                                            SizedBox(width: 100,),
                                                                            Row(crossAxisAlignment: CrossAxisAlignment.end,
                                                                              children: [
                                                                                Container(height: 30,width: 80,decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(20)),
                                                                                  child: Center(child: Text("Subscribe",style: TextStyle(color:Colors.black),)),),
                                                                              ],
                                                                            ),

                                                                          ],
                                                                        ),
                                                                        Container(
                                                                          height: 40,
                                                                          color: Colors.black,
                                                                          child: Expanded(
                                                                            child: ListView(
                                                                              scrollDirection: Axis.horizontal,
                                                                              children: [
                                                                                Padding(
                                                                                  padding: const EdgeInsets.fromLTRB(8, 8, 4, 8),
                                                                                  child: Container(
                                                                                    height: 35,
                                                                                    width: 35,
                                                                                    decoration: BoxDecoration(
                                                                                        borderRadius: BorderRadius.circular(5),
                                                                                        color: Color(0xff282828)),
                                                                                    child: Icon(Icons.explore_outlined, color: Colors.white),
                                                                                  ),
                                                                                ),
                                                                                // Padding(
                                                                                //   padding: const EdgeInsets.fromLTRB(4, 8, 4, 8),
                                                                                //   child:
                                                                                //   Container(
                                                                                //       height: 35,
                                                                                //       width: 100,
                                                                                //       decoration: BoxDecoration(
                                                                                //           borderRadius: BorderRadius.circular(10),
                                                                                //           color: Colors.white),
                                                                                //       child: Center(child:
                                                                                //       Row(
                                                                                //
                                                                                //         children: [
                                                                                //           Image.asset(
                                                                                //             'assets/likehand.png',
                                                                                //             fit: BoxFit.cover,
                                                                                //             color: Colors.white,
                                                                                //           ),
                                                                                //           Text('21k'),
                                                                                //           Container(width: 1,color: Colors.grey,),
                                                                                //           Image.asset(
                                                                                //             'assets/dislikehand.png',
                                                                                //             fit: BoxFit.cover,
                                                                                //             color: Colors.white,
                                                                                //           )
                                                                                //
                                                                                //         ],
                                                                                //       ))
                                                                                //     // Icon(Icons.explore_outlined, color: Colors.white),
                                                                                //   ),
                                                                                // ),
                                                                                Padding(
                                                                                  padding: const EdgeInsets.fromLTRB(0, 8, 4, 8),
                                                                                  child: Container(
                                                                                      height: 35,
                                                                                      width: 50,
                                                                                      decoration: BoxDecoration(
                                                                                          borderRadius: BorderRadius.circular(10),
                                                                                          color: Color(0xff282828)),
                                                                                      child: Center(child: Text('Mixes', style: TextStyle(
                                                                                          color: Colors.white),))
                                                                                    // Icon(Icons.explore_outlined, color: Colors.white),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: const EdgeInsets.fromLTRB(0, 8, 4, 8),
                                                                                  child: Container(
                                                                                      height: 35,
                                                                                      width: 60,
                                                                                      decoration: BoxDecoration(
                                                                                          borderRadius: BorderRadius.circular(10),
                                                                                          color: Color(0xff282828)),
                                                                                      child: Center(child: Text('Gaming', style: TextStyle(
                                                                                          color: Colors.white),))
                                                                                    // Icon(Icons.explore_outlined, color: Colors.white),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: const EdgeInsets.fromLTRB(0, 8, 4, 8),
                                                                                  child: Container(
                                                                                      height: 35,
                                                                                      width: 50,
                                                                                      decoration: BoxDecoration(
                                                                                          borderRadius: BorderRadius.circular(10),
                                                                                          color: Color(0xff282828)),
                                                                                      child: Center(child: Text('Music', style: TextStyle(
                                                                                          color: Colors.white),))
                                                                                    // Icon(Icons.explore_outlined, color: Colors.white),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: const EdgeInsets.fromLTRB(0, 8, 4, 8),
                                                                                  child: Container(
                                                                                      height: 35,
                                                                                      width: 50,
                                                                                      decoration: BoxDecoration(
                                                                                          borderRadius: BorderRadius.circular(10),
                                                                                          color: Color(0xff282828)),
                                                                                      child: Center(child: Text('Live', style: TextStyle(
                                                                                          color: Colors.white),))
                                                                                    // Icon(Icons.explore_outlined, color: Colors.white),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: const EdgeInsets.fromLTRB(0, 8, 4, 8),
                                                                                  child: Container(
                                                                                      height: 35,
                                                                                      width: 50,
                                                                                      decoration: BoxDecoration(
                                                                                          borderRadius: BorderRadius.circular(10),
                                                                                          color: Color(0xff282828)),
                                                                                      child: Center(child: Text('Apple', style: TextStyle(
                                                                                          color: Colors.white),))
                                                                                    // Icon(Icons.explore_outlined, color: Colors.white),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: const EdgeInsets.fromLTRB(0, 8, 4, 8),
                                                                                  child: Container(
                                                                                      height: 35,
                                                                                      width: 50,
                                                                                      decoration: BoxDecoration(
                                                                                          borderRadius: BorderRadius.circular(10),
                                                                                          color: Color(0xff282828)),
                                                                                      child: Center(child: Text('Flutter', style: TextStyle(
                                                                                          color: Colors.white),))
                                                                                    // Icon(Icons.explore_outlined, color: Colors.white),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: const EdgeInsets.fromLTRB(0, 8, 4, 8),
                                                                                  child: Container(
                                                                                      height: 35,
                                                                                      width: 100,
                                                                                      decoration: BoxDecoration(
                                                                                          borderRadius: BorderRadius.circular(10),
                                                                                          color: Color(0xff282828)),
                                                                                      child: Center(
                                                                                          child: Text('Korea dramas', style: TextStyle(
                                                                                              color: Colors.white),))
                                                                                    // Icon(Icons.explore_outlined, color: Colors.white),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: const EdgeInsets.fromLTRB(0, 8, 4, 8),
                                                                                  child: Container(
                                                                                      height: 35,
                                                                                      width: 80,
                                                                                      decoration: BoxDecoration(
                                                                                          borderRadius: BorderRadius.circular(10),
                                                                                          color: Color(0xff282828)),
                                                                                      child: Center(child: Text('Nollywood', style: TextStyle(
                                                                                          color: Colors.white),))
                                                                                    // Icon(Icons.explore_outlined, color: Colors.white),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: const EdgeInsets.fromLTRB(0, 8, 4, 8),
                                                                                  child: Container(
                                                                                      height: 35,
                                                                                      width: 50,
                                                                                      decoration: BoxDecoration(
                                                                                          borderRadius: BorderRadius.circular(10),
                                                                                          color: Color(0xff282828)),
                                                                                      child: Center(child: Text('Wuxia', style: TextStyle(
                                                                                          color: Colors.white),))
                                                                                    // Icon(Icons.explore_outlined, color: Colors.white),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: const EdgeInsets.fromLTRB(0, 8, 4, 8),
                                                                                  child: Container(
                                                                                      height: 35,
                                                                                      width: 110,
                                                                                      decoration: BoxDecoration(
                                                                                          borderRadius: BorderRadius.circular(10),
                                                                                          color: Color(0xff282828)),
                                                                                      child: Center(
                                                                                          child: Text('Android Studio', style: TextStyle(
                                                                                              color: Colors.white),))
                                                                                    // Icon(Icons.explore_outlined, color: Colors.white),
                                                                                  ),
                                                                                )

                                                                              ],
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Container(height: 80,width: 340,decoration: BoxDecoration(color: Color(0xff282828),borderRadius: BorderRadius.circular(10)),
                                                                          child: Padding(
                                                                            padding: const EdgeInsets.fromLTRB(8, 5, 8, 8),
                                                                            child: Column(children: [
                                                                              Padding(
                                                                                padding: const EdgeInsets.all(8),
                                                                                child: Row(
                                                                                  children: [
                                                                                    Text('Comments',style: TextStyle(color:Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                                                                                  ],
                                                                                ),
                                                                              ),

                                                                              Padding(
                                                                                padding: const EdgeInsets.all(8.0),
                                                                                child: Row(
                                                                                  children: [
                                                                                    Text('Comments are turned off',style: TextStyle(color:Colors.white,fontWeight: FontWeight.w400,fontSize: 14),),
                                                                                    Text('.Learn more',style: TextStyle(color:Colors.blue,fontWeight: FontWeight.bold,fontSize: 14),)
                                                                                  ],
                                                                                ),
                                                                              )
                                                                            ],),
                                                                          ),)

                                                                      ],),
                                                                    ),),
                                                                    Container(color: Colors.cyan,height: 500,
                                                                      child: Expanded(
                                                                        child: ListView.builder( itemCount: modellist1.length,
                                                                          itemBuilder:
                                                                              (context, index) =>  Column(children: [
                                                                            InkWell(
                                                                              onTap: () {
                                                                                showModalBottomSheet(isDismissible: true,isScrollControlled: true,
                                                                                  context: context, builder: (context) {
                                                                                    return SafeArea(
                                                                                      child: Container(height: 760,color: Colors.black,
                                                                                        child: Column(children: [
                                                                                          SizedBox(height: 23,),
                                                                                          Container(color: Colors.black,
                                                                                            height: 230,child: PodVideoPlayer(
                                                                                              controller:controller1,
                                                                                              // overlayBuilder: (options) {
                                                                                              //   return Ove
                                                                                              // },
                                                                                              // matchFrameAspectRatioToVideo: false,
                                                                                              // frameAspectRatio: 1.39,
                                                                                              // videoAspectRatio: 1.54,
                                                                                              matchVideoAspectRatioToFrame: true,
                                                                                            ),),
                                                                                          Container(child: Column(
                                                                                            children: [
                                                                                              Row(
                                                                                                children: [
                                                                                                  Padding(
                                                                                                    padding: const EdgeInsets.all(8.0),
                                                                                                    child: Container(height: 42,width: 42,decoration: BoxDecoration(color: Colors.blue,borderRadius: BorderRadius.circular(8)),
                                                                                                        child: Center(child: Container(height: 40,width: 40,decoration: BoxDecoration(color: Colors.grey,image: DecorationImage(image: NetworkImage(widget.modelhome.profileimgurl),fit: BoxFit.cover),borderRadius: BorderRadius.circular(8)),))),
                                                                                                  ),
                                                                                                  Padding(
                                                                                                    padding: const EdgeInsets.fromLTRB(8, 8, 0, 8),
                                                                                                    child: Container(height: 50,color: Colors.transparent,width: 170,
                                                                                                      child: Column(
                                                                                                        children: [

                                                                                                          Padding(
                                                                                                            padding: const EdgeInsets.all(2.0),
                                                                                                            child: Text(widget.modelhome.description,style: TextStyle(color: Colors.white,fontSize: 14,fontWeight: FontWeight.w400),overflow:TextOverflow.ellipsis ),
                                                                                                          ),
                                                                                                          Padding(
                                                                                                            padding: const EdgeInsets.all(2.0),
                                                                                                            child: Row(
                                                                                                              children: [
                                                                                                                Text(" Ad .${widget.modelhome.subtitle2}",style: TextStyle(color: Colors.grey,fontSize: 13.5,fontWeight: FontWeight.w300,)),
                                                                                                              ],
                                                                                                            ),
                                                                                                          )

                                                                                                        ],
                                                                                                      ),
                                                                                                    ),
                                                                                                  ),
                                                                                                  SizedBox(width: 15,),
                                                                                                  Container(height: 32,width: 65,decoration: BoxDecoration(color: Colors.blue,borderRadius: BorderRadius.circular(20)),
                                                                                                    child: Center(child: Text("Install",style: TextStyle(color:Colors.black),)),),
                                                                                                  Padding(
                                                                                                    padding: const EdgeInsets.all(2.0),
                                                                                                    child: Icon(Icons.keyboard_arrow_down,color: Colors.white,),
                                                                                                  )
                                                                                                ],
                                                                                              ),
                                                                                              Container(height: 0.5,color: Colors.grey,),
                                                                                              Container(height: 40,child:
                                                                                              Row(children: [
                                                                                                IconButton(onPressed: () {
                                                                                                  showModalBottomSheet(
                                                                                                    context: context,
                                                                                                    backgroundColor: Colors.transparent,
                                                                                                    builder: (context) {
                                                                                                      return Padding(
                                                                                                        padding: const EdgeInsets.all(4.0),
                                                                                                        child: Container(
                                                                                                          height: 70,
                                                                                                          decoration: BoxDecoration(
                                                                                                              borderRadius: BorderRadius.circular(12),
                                                                                                              color: Color(0xff282828)),
                                                                                                          child: Column(
                                                                                                            children: [
                                                                                                              SizedBox(
                                                                                                                height: 2,
                                                                                                              ),
                                                                                                              Center(
                                                                                                                child: Container(
                                                                                                                  height: 4,
                                                                                                                  width: 50,
                                                                                                                  decoration: BoxDecoration(
                                                                                                                      color: Colors.grey,
                                                                                                                      borderRadius: BorderRadius.circular(12)),
                                                                                                                ),
                                                                                                              ),
                                                                                                              SizedBox(
                                                                                                                height: 60,
                                                                                                                child: ListTile(
                                                                                                                  leading: Icon(
                                                                                                                    Icons.backup_rounded,
                                                                                                                    color: Colors.yellow,
                                                                                                                    size: 25,
                                                                                                                  ),
                                                                                                                  title: Text(
                                                                                                                    'My Ad Centre',
                                                                                                                    style: TextStyle(
                                                                                                                        fontSize: 16,
                                                                                                                        fontWeight: FontWeight.w400,
                                                                                                                        color: Colors.white),
                                                                                                                  ),
                                                                                                                  subtitle: Text('Customise more of the ads you see'
                                                                                                                    ,
                                                                                                                    style: TextStyle(
                                                                                                                        fontSize: 10,
                                                                                                                        fontWeight: FontWeight.w300,
                                                                                                                        color: Colors.grey),),
                                                                                                                  trailing: TextButton(
                                                                                                                    onPressed: () {},
                                                                                                                    style: ButtonStyle(
                                                                                                                        backgroundColor: MaterialStatePropertyAll(Color(0xff282828))),
                                                                                                                    child: Text('NEW',
                                                                                                                        style: TextStyle(
                                                                                                                            fontSize: 13,
                                                                                                                            fontWeight: FontWeight.bold,
                                                                                                                            color: Colors.white)),
                                                                                                                  ),
                                                                                                                ),
                                                                                                              ),
                                                                                                              // SizedBox(height: 35,
                                                                                                              //   child: ListTile(
                                                                                                              //     leading: Icon(Icons.hide_source_rounded, color: Colors.white,size: 20,),
                                                                                                              //     title: Text(
                                                                                                              //       'Not interested',
                                                                                                              //       style: TextStyle(
                                                                                                              //           fontSize: 14,
                                                                                                              //           fontWeight: FontWeight.w500,
                                                                                                              //           color: Colors.white),
                                                                                                              //     ),),
                                                                                                              // ),
                                                                                                              // SizedBox(height: 30,
                                                                                                              //   child: ListTile(
                                                                                                              //     leading: Icon(Icons.feedback_outlined, color: Colors.white,size: 20,),
                                                                                                              //     title: Text(
                                                                                                              //       'Send feedback',
                                                                                                              //       style: TextStyle(
                                                                                                              //           fontSize: 14,
                                                                                                              //           fontWeight: FontWeight.w500,
                                                                                                              //           color: Colors.white),
                                                                                                              //     ),),
                                                                                                              //
                                                                                                              // ),
                                                                                                              // SizedBox(height: 20,)
                                                                                                            ],
                                                                                                          ),
                                                                                                        ),
                                                                                                      );
                                                                                                    },
                                                                                                  );
                                                                                                }, icon: Icon(Icons.more_vert_rounded,size: 18,color: Colors.white,)),
                                                                                                SizedBox(width: 10,),
                                                                                                Text('1 shop near Delta',style: TextStyle(color:Colors.white,fontWeight: FontWeight.w300,fontSize: 14),)
                                                                                              ],),),
                                                                                              Container(height: 0.5,color: Colors.grey,),
                                                                                              Container(height: 250,child:
                                                                                              Padding(
                                                                                                padding: const EdgeInsets.fromLTRB(8, 0, 0, 8),
                                                                                                child: Column(children: [
                                                                                                  SizedBox(height: 10,),
                                                                                                  Container(height:40,color:Colors.transparent,
                                                                                                      child: Expanded(child: Text(widget.modelhome.title,style: TextStyle(color:Colors.white,fontWeight: FontWeight.bold,fontSize: 18),))),
                                                                                                  Container(height:30,color:Colors.transparent,
                                                                                                      child: Row(
                                                                                                        children: [
                                                                                                          Text("${widget.modelhome.views}${widget.modelhome.vtime} #booping ",style: TextStyle(color:Colors.grey,fontWeight: FontWeight.bold,fontSize: 14),),
                                                                                                          Text('...more',style: TextStyle(color:Colors.blue,fontWeight: FontWeight.bold,fontSize: 14),)
                                                                                                        ],
                                                                                                      )),
                                                                                                  Row(
                                                                                                    children: [
                                                                                                      SizedBox(height: 40,
                                                                                                          child: CircleAvatar(child: Image.network(widget.modelhome.companylogo),)),
                                                                                                      // SizedBox(width: 8,),
                                                                                                      Padding(
                                                                                                        padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                                                                                                        child: Container(width: 100,
                                                                                                            child: Row(
                                                                                                              children: [
                                                                                                                Text('${widget.modelhome.company}  ',style: TextStyle(color:Colors.white,fontWeight: FontWeight.bold,fontSize: 15),),
                                                                                                                Text("${widget.modelhome.like}",style: TextStyle(color:Colors.grey,fontWeight: FontWeight.w400,fontSize: 14),),],
                                                                                                            )),
                                                                                                      ),

                                                                                                      SizedBox(width: 100,),
                                                                                                      Row(crossAxisAlignment: CrossAxisAlignment.end,
                                                                                                        children: [
                                                                                                          Container(height: 30,width: 80,decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(20)),
                                                                                                            child: Center(child: Text("Subscribe",style: TextStyle(color:Colors.black),)),),
                                                                                                        ],
                                                                                                      ),

                                                                                                    ],
                                                                                                  ),
                                                                                                  Container(
                                                                                                    height: 40,
                                                                                                    color: Colors.black,
                                                                                                    child: Expanded(
                                                                                                      child: ListView(
                                                                                                        scrollDirection: Axis.horizontal,
                                                                                                        children: [
                                                                                                          Padding(
                                                                                                            padding: const EdgeInsets.fromLTRB(8, 8, 4, 8),
                                                                                                            child: Container(
                                                                                                              height: 35,
                                                                                                              width: 35,
                                                                                                              decoration: BoxDecoration(
                                                                                                                  borderRadius: BorderRadius.circular(5),
                                                                                                                  color: Color(0xff282828)),
                                                                                                              child: Icon(Icons.explore_outlined, color: Colors.white),
                                                                                                            ),
                                                                                                          ),
                                                                                                          // Padding(
                                                                                                          //   padding: const EdgeInsets.fromLTRB(4, 8, 4, 8),
                                                                                                          //   child:
                                                                                                          //   Container(
                                                                                                          //       height: 35,
                                                                                                          //       width: 100,
                                                                                                          //       decoration: BoxDecoration(
                                                                                                          //           borderRadius: BorderRadius.circular(10),
                                                                                                          //           color: Colors.white),
                                                                                                          //       child: Center(child:
                                                                                                          //       Row(
                                                                                                          //
                                                                                                          //         children: [
                                                                                                          //           Image.asset(
                                                                                                          //             'assets/likehand.png',
                                                                                                          //             fit: BoxFit.cover,
                                                                                                          //             color: Colors.white,
                                                                                                          //           ),
                                                                                                          //           Text('21k'),
                                                                                                          //           Container(width: 1,color: Colors.grey,),
                                                                                                          //           Image.asset(
                                                                                                          //             'assets/dislikehand.png',
                                                                                                          //             fit: BoxFit.cover,
                                                                                                          //             color: Colors.white,
                                                                                                          //           )
                                                                                                          //
                                                                                                          //         ],
                                                                                                          //       ))
                                                                                                          //     // Icon(Icons.explore_outlined, color: Colors.white),
                                                                                                          //   ),
                                                                                                          // ),
                                                                                                          Padding(
                                                                                                            padding: const EdgeInsets.fromLTRB(0, 8, 4, 8),
                                                                                                            child: Container(
                                                                                                                height: 35,
                                                                                                                width: 50,
                                                                                                                decoration: BoxDecoration(
                                                                                                                    borderRadius: BorderRadius.circular(10),
                                                                                                                    color: Color(0xff282828)),
                                                                                                                child: Center(child: Text('Mixes', style: TextStyle(
                                                                                                                    color: Colors.white),))
                                                                                                              // Icon(Icons.explore_outlined, color: Colors.white),
                                                                                                            ),
                                                                                                          ),
                                                                                                          Padding(
                                                                                                            padding: const EdgeInsets.fromLTRB(0, 8, 4, 8),
                                                                                                            child: Container(
                                                                                                                height: 35,
                                                                                                                width: 60,
                                                                                                                decoration: BoxDecoration(
                                                                                                                    borderRadius: BorderRadius.circular(10),
                                                                                                                    color: Color(0xff282828)),
                                                                                                                child: Center(child: Text('Gaming', style: TextStyle(
                                                                                                                    color: Colors.white),))
                                                                                                              // Icon(Icons.explore_outlined, color: Colors.white),
                                                                                                            ),
                                                                                                          ),
                                                                                                          Padding(
                                                                                                            padding: const EdgeInsets.fromLTRB(0, 8, 4, 8),
                                                                                                            child: Container(
                                                                                                                height: 35,
                                                                                                                width: 50,
                                                                                                                decoration: BoxDecoration(
                                                                                                                    borderRadius: BorderRadius.circular(10),
                                                                                                                    color: Color(0xff282828)),
                                                                                                                child: Center(child: Text('Music', style: TextStyle(
                                                                                                                    color: Colors.white),))
                                                                                                              // Icon(Icons.explore_outlined, color: Colors.white),
                                                                                                            ),
                                                                                                          ),
                                                                                                          Padding(
                                                                                                            padding: const EdgeInsets.fromLTRB(0, 8, 4, 8),
                                                                                                            child: Container(
                                                                                                                height: 35,
                                                                                                                width: 50,
                                                                                                                decoration: BoxDecoration(
                                                                                                                    borderRadius: BorderRadius.circular(10),
                                                                                                                    color: Color(0xff282828)),
                                                                                                                child: Center(child: Text('Live', style: TextStyle(
                                                                                                                    color: Colors.white),))
                                                                                                              // Icon(Icons.explore_outlined, color: Colors.white),
                                                                                                            ),
                                                                                                          ),
                                                                                                          Padding(
                                                                                                            padding: const EdgeInsets.fromLTRB(0, 8, 4, 8),
                                                                                                            child: Container(
                                                                                                                height: 35,
                                                                                                                width: 50,
                                                                                                                decoration: BoxDecoration(
                                                                                                                    borderRadius: BorderRadius.circular(10),
                                                                                                                    color: Color(0xff282828)),
                                                                                                                child: Center(child: Text('Apple', style: TextStyle(
                                                                                                                    color: Colors.white),))
                                                                                                              // Icon(Icons.explore_outlined, color: Colors.white),
                                                                                                            ),
                                                                                                          ),
                                                                                                          Padding(
                                                                                                            padding: const EdgeInsets.fromLTRB(0, 8, 4, 8),
                                                                                                            child: Container(
                                                                                                                height: 35,
                                                                                                                width: 50,
                                                                                                                decoration: BoxDecoration(
                                                                                                                    borderRadius: BorderRadius.circular(10),
                                                                                                                    color: Color(0xff282828)),
                                                                                                                child: Center(child: Text('Flutter', style: TextStyle(
                                                                                                                    color: Colors.white),))
                                                                                                              // Icon(Icons.explore_outlined, color: Colors.white),
                                                                                                            ),
                                                                                                          ),
                                                                                                          Padding(
                                                                                                            padding: const EdgeInsets.fromLTRB(0, 8, 4, 8),
                                                                                                            child: Container(
                                                                                                                height: 35,
                                                                                                                width: 100,
                                                                                                                decoration: BoxDecoration(
                                                                                                                    borderRadius: BorderRadius.circular(10),
                                                                                                                    color: Color(0xff282828)),
                                                                                                                child: Center(
                                                                                                                    child: Text('Korea dramas', style: TextStyle(
                                                                                                                        color: Colors.white),))
                                                                                                              // Icon(Icons.explore_outlined, color: Colors.white),
                                                                                                            ),
                                                                                                          ),
                                                                                                          Padding(
                                                                                                            padding: const EdgeInsets.fromLTRB(0, 8, 4, 8),
                                                                                                            child: Container(
                                                                                                                height: 35,
                                                                                                                width: 80,
                                                                                                                decoration: BoxDecoration(
                                                                                                                    borderRadius: BorderRadius.circular(10),
                                                                                                                    color: Color(0xff282828)),
                                                                                                                child: Center(child: Text('Nollywood', style: TextStyle(
                                                                                                                    color: Colors.white),))
                                                                                                              // Icon(Icons.explore_outlined, color: Colors.white),
                                                                                                            ),
                                                                                                          ),
                                                                                                          Padding(
                                                                                                            padding: const EdgeInsets.fromLTRB(0, 8, 4, 8),
                                                                                                            child: Container(
                                                                                                                height: 35,
                                                                                                                width: 50,
                                                                                                                decoration: BoxDecoration(
                                                                                                                    borderRadius: BorderRadius.circular(10),
                                                                                                                    color: Color(0xff282828)),
                                                                                                                child: Center(child: Text('Wuxia', style: TextStyle(
                                                                                                                    color: Colors.white),))
                                                                                                              // Icon(Icons.explore_outlined, color: Colors.white),
                                                                                                            ),
                                                                                                          ),
                                                                                                          Padding(
                                                                                                            padding: const EdgeInsets.fromLTRB(0, 8, 4, 8),
                                                                                                            child: Container(
                                                                                                                height: 35,
                                                                                                                width: 110,
                                                                                                                decoration: BoxDecoration(
                                                                                                                    borderRadius: BorderRadius.circular(10),
                                                                                                                    color: Color(0xff282828)),
                                                                                                                child: Center(
                                                                                                                    child: Text('Android Studio', style: TextStyle(
                                                                                                                        color: Colors.white),))
                                                                                                              // Icon(Icons.explore_outlined, color: Colors.white),
                                                                                                            ),
                                                                                                          )

                                                                                                        ],
                                                                                                      ),
                                                                                                    ),
                                                                                                  ),
                                                                                                  Container(height: 80,width: 340,decoration: BoxDecoration(color: Color(0xff282828),borderRadius: BorderRadius.circular(10)),
                                                                                                    child: Padding(
                                                                                                      padding: const EdgeInsets.fromLTRB(8, 5, 8, 8),
                                                                                                      child: Column(children: [
                                                                                                        Padding(
                                                                                                          padding: const EdgeInsets.all(8),
                                                                                                          child: Row(
                                                                                                            children: [
                                                                                                              Text('Comments',style: TextStyle(color:Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                                                                                                            ],
                                                                                                          ),
                                                                                                        ),

                                                                                                        Padding(
                                                                                                          padding: const EdgeInsets.all(8.0),
                                                                                                          child: Row(
                                                                                                            children: [
                                                                                                              Text('Comments are turned off',style: TextStyle(color:Colors.white,fontWeight: FontWeight.w400,fontSize: 14),),
                                                                                                              Text('.Learn more',style: TextStyle(color:Colors.blue,fontWeight: FontWeight.bold,fontSize: 14),)
                                                                                                            ],
                                                                                                          ),
                                                                                                        )
                                                                                                      ],),
                                                                                                    ),)

                                                                                                ],),
                                                                                              ),),

                                                                                            ],
                                                                                          ),)


                                                                                        ],),),
                                                                                    );
                                                                                  },);
                                                                              },
                                                                              child: Container(
                                                                                width: MediaQuery.of(context).size.width,
                                                                                height: 200,
                                                                                color: Colors.blue,
                                                                                child: Stack(
                                                                                  children: [

                                                                                    // FadeInImage(placeholder: AssetImage("name"), image: NetworkImage("src")),

                                                                                    Container(
                                                                                        width: MediaQuery.of(context).size.width,
                                                                                        child: Image.network(widget.modelhome.imgourl,fit: BoxFit.cover,)

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
                                                                                                      "${widget.modelhome.subtitle} . ${widget.modelhome.views}k views . ${widget.modelhome.views} ${widget.modelhome.vtime}",
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
                                                                          ],)
                                                                          ,
                                                                        ),
                                                                      ),
                                                                    ),

                                                                  ],
                                                                ),
                                                              ),)


                                                            ],),),
                                                        );
                                                      },);
                                                  },
                                                  child: Container(
                                                    width: MediaQuery.of(context).size.width,
                                                    height: 200,
                                                    color: Colors.blue,
                                                    child: Stack(
                                                      children: [

                                                        // FadeInImage(placeholder: AssetImage("name"), image: NetworkImage("src")),

                                                        Container(
                                                            width: MediaQuery.of(context).size.width,
                                                            child: Image.network(widget.modelhome.imgourl,fit: BoxFit.cover,)

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
                                                                          "${widget.modelhome.subtitle} . ${widget.modelhome.views}k views . ${widget.modelhome.views} ${widget.modelhome.vtime}",
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
                                      ),
                                    ),
                                  ),
                                  ],
                              ),
                            )


                          ],),),
                      );
                    },);
                  },
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    height: 200,
                    color: Colors.blue,
                    child: Stack(
                      children: [

                        // FadeInImage(placeholder: AssetImage("name"), image: NetworkImage("src")),

                        Container(
                          width: MediaQuery.of(context).size.width,
                          child: Image.network(widget.modelhome.imgourl,fit: BoxFit.cover,)

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
                                          "${widget.modelhome.subtitle} . ${widget.modelhome.views}k views . ${widget.modelhome.views} ${widget.modelhome.vtime}",
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
          ),
        ],
      ),
    );
  }
}

// class cardplayer extends StatelessWidget {
//   const cardplayer({
//     Key? key,
//     required this.controller1,
//   }) : super(key: key);
//
//   final PodPlayerController controller1;
//
//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//       child: Container(height: 700,color: Colors.deepOrange,
//         child: Column(children: [
//         Container(color: Colors.blue,
//           height: 250,child: PodVideoPlayer(
//           controller:controller1,
//           // overlayBuilder: (options) {
//           //   return Ove
//           // },
//           matchFrameAspectRatioToVideo: true,
//           frameAspectRatio: 1.44,
//           videoAspectRatio: 3,
//           matchVideoAspectRatioToFrame: true,
//         ),),
//           Container(child: Column(
//             children: [
//               Row(
//                 children: [
//                   Container(height: 40,width: 40,decoration: BoxDecoration(color: Colors.grey,image: DecorationImage(image: NetworkImage(''))),),
//                 ],
//               )
//             ],
//           ),)
//
//
//       ],),),
//     );
//   }
// }


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
