import 'package:flutter/material.dart';
import 'package:inewtube/pages/notification1.dart';
import 'package:inewtube/pages/search_page.dart';

import '../Model/color.dart';
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
  // List<Modelhome1> modellist = [
  //   Modelhome(
  //       duration: Duration(days: 2),
  //       vtime: '12:02',
  //       moment: '0:23:34',
  //       description: '',
  //       title:
  //       "Abandoned At BIRTH For Being Born A DEMON, But Years Later He Becomes Their HERO - RECAP",
  //       subtitle: "Instinct Recapped",
  //       time: DateTime.now(),
  //       profileimgurl:
  //       "https://yt3.ggpht.com/tA5gWOJJiaLCVZpELvQfIzD1motZeA1T8AULVrganpRJpP315cnKgeoQrfRxOo5XI_RqTTfgZA=s88-c-k-c0x00ffffff-no-rj",
  //       videourl:
  //       'https://youtu.be/9kr79NEEjWA',
  //       views: 12,
  //       whenposted: DateTime.now()),
  //   Modelhome(
  //       duration: Duration(days: 2),
  //       vtime: '12:02',
  //       moment: '0:23:34',
  //       description: '',
  //       title:
  //       "Abandoned At BIRTH For Being Born A DEMON, But Years Later He Becomes Their HERO - RECAP",
  //       subtitle: "Instinct Recapped",
  //       time: DateTime.now(),
  //       profileimgurl:
  //       "https://yt3.ggpht.com/tA5gWOJJiaLCVZpELvQfIzD1motZeA1T8AULVrganpRJpP315cnKgeoQrfRxOo5XI_RqTTfgZA=s88-c-k-c0x00ffffff-no-rj",
  //       videourl:
  //       'https://youtu.be/1dtzSRlfBDk',
  //       views: 12,
  //       whenposted: DateTime.now()),
  //   Modelhome(
  //       duration: Duration(days: 2),
  //       vtime: '12:02',
  //       moment: '0:23:34',
  //       description: '',
  //       title:
  //       "Abandoned At BIRTH For Being Born A DEMON, But Years Later He Becomes Their HERO - RECAP",
  //       subtitle: "Instinct Recapped",
  //       time: DateTime.now(),
  //       profileimgurl:
  //       "https://yt3.ggpht.com/tA5gWOJJiaLCVZpELvQfIzD1motZeA1T8AULVrganpRJpP315cnKgeoQrfRxOo5XI_RqTTfgZA=s88-c-k-c0x00ffffff-no-rj",
  //       videourl:
  //       'https://youtu.be/9kr79NEEjWA',
  //       views: 12,
  //       whenposted: DateTime.now()),
  //   Modelhome(
  //       duration: Duration(days: 2),
  //       vtime: '12:02',
  //       moment: '0:23:34',
  //       description: '',
  //       title:
  //       "Abandoned At BIRTH For Being Born A DEMON, But Years Later He Becomes Their HERO - RECAP",
  //       subtitle: "Instinct Recapped",
  //       time: DateTime.now(),
  //       profileimgurl:
  //       "https://yt3.ggpht.com/tA5gWOJJiaLCVZpELvQfIzD1motZeA1T8AULVrganpRJpP315cnKgeoQrfRxOo5XI_RqTTfgZA=s88-c-k-c0x00ffffff-no-rj",
  //       videourl:
  //       'https://i.ytimg.com/an_webp/bSIk8oMztiI/mqdefault_6s.webp?du=3000&sqp=CMSwyZwG&rs=AOn4CLAUdalhl0ii7D5U1bZJbi055WkzFg',
  //       views: 12,
  //       whenposted: DateTime.now()),
  //   Modelhome(
  //       duration: Duration(days: 2),
  //       vtime: '12:02',
  //       moment: '0:23:34',
  //       description: '',
  //       title:
  //       "Abandoned At BIRTH For Being Born A DEMON, But Years Later He Becomes Their HERO - RECAP",
  //       subtitle: "Instinct Recapped",
  //       time: DateTime.now(),
  //       profileimgurl:
  //       "https://yt3.ggpht.com/tA5gWOJJiaLCVZpELvQfIzD1motZeA1T8AULVrganpRJpP315cnKgeoQrfRxOo5XI_RqTTfgZA=s88-c-k-c0x00ffffff-no-rj",
  //       videourl:
  //       'https://i.ytimg.com/vi/5GI2oWXlNt8/hq720.jpg?sqp=-oaymwEcCNAFEJQDSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLBXD0dTuAEbTdX14cuzw5ZJ9Esjzg',
  //       views: 12,
  //       whenposted: DateTime.now()),
  //   Modelhome(
  //       duration: Duration(days: 2),
  //       vtime: '12:02',
  //       moment: '0:23:34',
  //       description: '',
  //       title:
  //       "Abandoned At BIRTH For Being Born A DEMON, But Years Later He Becomes Their HERO - RECAP",
  //       subtitle: "Instinct Recapped",
  //       time: DateTime.now(),
  //       profileimgurl:
  //       "https://yt3.ggpht.com/tA5gWOJJiaLCVZpELvQfIzD1motZeA1T8AULVrganpRJpP315cnKgeoQrfRxOo5XI_RqTTfgZA=s88-c-k-c0x00ffffff-no-rj",
  //       videourl:
  //       'https://i.ytimg.com/vi/uh92Y4SipnA/hq720.jpg?sqp=-oaymwEcCNAFEJQDSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLBSyW89CUKOsWpjfwz23ISU4Qpq1A',
  //       views: 12,
  //       whenposted: DateTime.now())
  // ];
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
      body: Column(
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
          Expanded(
            child: ListView(children: [
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
              Expanded(
                child: Column(
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
              ),
            ],),
          )
          ,

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
      padding: const EdgeInsets.all(0),
      child: Container(
        height: 750,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Color(0xff282828),
        ),
        child: Column(
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

            SizedBox(
              height: 20,
            ),
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
                                  color: Colors.blue,
                                  fontWeight: FontWeight.normal),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          SingleChildScrollView(
                            scrollDirection: Axis.vertical,
                            child: Column(
                              children: [
                                Container(
                                  color: Colors.blue,
                                  height: 142,
                                  child: Center(
                                    child: Container(
                                      height: 140,
                                      color: Color(0xff282828),
                                      child: Column(
                                        children: [
                                          SizedBox(
                                            height: 13,
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.fromLTRB(
                                                4, 0, 0, 0),
                                            child: Row(
                                              children: [
                                                SizedBox(
                                                  width: 10,
                                                ),
                                                Icon(
                                                    Icons
                                                        .perm_contact_calendar_outlined,
                                                    size: 30,
                                                    color: Colors.white,
                                                    shadows: [
                                                      Shadow(
                                                          color: Colors.green)
                                                    ]),
                                                SizedBox(
                                                  width: 10,
                                                ),
                                                Text(
                                                  'Your channel',
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontWeight:
                                                      FontWeight.w300,
                                                      fontSize: 16),
                                                )
                                              ],
                                            ),
                                          ),
                                          SizedBox(
                                            height: 13,
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.fromLTRB(
                                                4, 0, 0, 0),
                                            child: Row(
                                              children: [
                                                SizedBox(
                                                  width: 10,
                                                ),
                                                Icon(Icons.privacy_tip_outlined,
                                                    size: 30,
                                                    color: Colors.white,
                                                    shadows: [
                                                      Shadow(
                                                          color: Colors.green)
                                                    ]),
                                                SizedBox(
                                                  width: 10,
                                                ),
                                                Text(
                                                  'Turn on Incognito',
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontWeight:
                                                      FontWeight.w300,
                                                      fontSize: 16),
                                                )
                                              ],
                                            ),
                                          ),
                                          SizedBox(
                                            height: 13,
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.fromLTRB(
                                                4, 0, 0, 0),
                                            child: Row(
                                              children: [
                                                SizedBox(
                                                  width: 10,
                                                ),
                                                Icon(Icons.person_add_outlined,
                                                    size: 30,
                                                    color: Colors.white,
                                                    shadows: [
                                                      Shadow(
                                                          color: Colors.green)
                                                    ]),
                                                SizedBox(
                                                  width: 10,
                                                ),
                                                Text(
                                                  'Add account',
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontWeight:
                                                      FontWeight.w300,
                                                      fontSize: 16),
                                                )
                                              ],
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  child: Container(
                                    height: 180,
                                    color: Color(0xff282828),
                                    child: Column(
                                      children: [
                                        SizedBox(
                                          height: 13,
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(
                                              4, 0, 0, 0),
                                          child: Row(
                                            children: [
                                              SizedBox(
                                                width: 10,
                                              ),
                                              Icon(Icons.ondemand_video,
                                                  size: 30,
                                                  color: Colors.white,
                                                  shadows: [
                                                    Shadow(color: Colors.green)
                                                  ]),
                                              SizedBox(
                                                width: 10,
                                              ),
                                              Text(
                                                'Get Youtube Premium',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight: FontWeight.w300,
                                                    fontSize: 16),
                                              )
                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                          height: 13,
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(
                                              4, 0, 0, 0),
                                          child: Row(
                                            children: [
                                              SizedBox(
                                                width: 10,
                                              ),
                                              Icon(
                                                  Icons
                                                      .monetization_on_outlined,
                                                  size: 30,
                                                  color: Colors.white,
                                                  shadows: [
                                                    Shadow(color: Colors.green)
                                                  ]),
                                              SizedBox(
                                                width: 10,
                                              ),
                                              Text(
                                                'Purchase and memberships',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight: FontWeight.w300,
                                                    fontSize: 16),
                                              )
                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                          height: 13,
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(
                                              4, 0, 0, 0),
                                          child: Row(
                                            children: [
                                              SizedBox(
                                                width: 10,
                                              ),
                                              Icon(Icons.date_range_outlined,
                                                  size: 30,
                                                  color: Colors.white,
                                                  shadows: [
                                                    Shadow(color: Colors.green)
                                                  ]),
                                              SizedBox(
                                                width: 10,
                                              ),
                                              Text(
                                                'Time Watched',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight: FontWeight.w300,
                                                    fontSize: 16),
                                              )
                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                          height: 13,
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(
                                              4, 0, 0, 0),
                                          child: Row(
                                            children: [
                                              SizedBox(
                                                width: 10,
                                              ),
                                              Icon(Icons.person_pin_outlined,
                                                  size: 30,
                                                  color: Colors.white,
                                                  shadows: [
                                                    Shadow(color: Colors.green)
                                                  ]),
                                              SizedBox(
                                                width: 10,
                                              ),
                                              Text(
                                                'Time Watched',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight: FontWeight.w300,
                                                    fontSize: 16),
                                              )
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  color: Colors.grey,
                                  height: 102,
                                  child: Center(
                                    child: Container(
                                      height: 100,
                                      color: Color(0xff282828),
                                      child: Column(
                                        children: [
                                          SizedBox(
                                            height: 13,
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.fromLTRB(
                                                4, 0, 0, 0),
                                            child: Row(
                                              children: [
                                                SizedBox(
                                                  width: 10,
                                                ),
                                                Icon(Icons.settings,
                                                    size: 30,
                                                    color: Colors.white,
                                                    shadows: [
                                                      Shadow(
                                                          color: Colors.green)
                                                    ]),
                                                SizedBox(
                                                  width: 10,
                                                ),
                                                Text(
                                                  'Setting',
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontWeight:
                                                      FontWeight.w300,
                                                      fontSize: 16),
                                                )
                                              ],
                                            ),
                                          ),
                                          SizedBox(
                                            height: 13,
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.fromLTRB(
                                                4, 0, 0, 0),
                                            child: Row(
                                              children: [
                                                SizedBox(
                                                  width: 10,
                                                ),
                                                Icon(Icons.help_outline,
                                                    size: 30,
                                                    color: Colors.white,
                                                    shadows: [
                                                      Shadow(
                                                          color: Colors.green)
                                                    ]),
                                                SizedBox(
                                                  width: 10,
                                                ),
                                                Text(
                                                  'Help and feedback',
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontWeight:
                                                      FontWeight.w300,
                                                      fontSize: 16),
                                                )
                                              ],
                                            ),
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
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  child: Container(
                                    height: 100,
                                    color: Color(0xff282828),
                                    child: Column(
                                      children: [
                                        SizedBox(
                                          height: 13,
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(
                                              4, 0, 0, 0),
                                          child: Row(
                                            children: [
                                              SizedBox(
                                                width: 10,
                                              ),
                                              // Icon(Icons.settings,size: 30,color: Colors.white,shadows: [Shadow(color: Colors.green)]),
                                              Container(
                                                child: Center(
                                                    child: Icon(
                                                      Icons.play_circle_outline,
                                                      size: 15,
                                                      color: Colors.white,
                                                    )),
                                                height: 20,
                                                width: 20,
                                                decoration: BoxDecoration(
                                                    color: Color(0xffff0000),
                                                    borderRadius:
                                                    BorderRadius.circular(
                                                        30000)),
                                              ),

                                              SizedBox(
                                                width: 10,
                                              ),
                                              Text(
                                                'YouTube Music',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight: FontWeight.w300,
                                                    fontSize: 16),
                                              )
                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                          height: 13,
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(
                                              4, 0, 0, 0),
                                          child: Row(
                                            children: [
                                              SizedBox(
                                                width: 10,
                                              ),
                                              // Icon(Icons.help_outline,size: 30,color: Colors.white,shadows: [Shadow(color: Colors.green)]),
                                              Stack(
                                                children: [
                                                  Container(
                                                    child: Center(
                                                        child: Icon(
                                                          Icons.play_arrow,
                                                          size: 10,
                                                          color: Colors.white,
                                                        )),
                                                    height: 15,
                                                    width: 22,
                                                    decoration: BoxDecoration(
                                                        color:
                                                        Color(0xffff0000),
                                                        borderRadius:
                                                        BorderRadius
                                                            .circular(3)),
                                                  ),
                                                  Positioned(
                                                      top: 13,
                                                      left: 2,
                                                      child: Container(
                                                        height: 15,
                                                        width: 15,
                                                        decoration: BoxDecoration(
                                                            color: Color(
                                                                0xff282828),
                                                            borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                3000)),
                                                      ))
                                                ],
                                              ),
                                              SizedBox(
                                                width: 10,
                                              ),
                                              Text(
                                                'Help and feedback',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight: FontWeight.w300,
                                                    fontSize: 16),
                                              )
                                            ],
                                          ),
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
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Column(
                            children: [
                              SizedBox(
                                height: 20,
                              ),
                              Center(
                                  child: Text(
                                      'Privacy Policy - Terms of Service',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w300)))
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
