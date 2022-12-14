import 'package:flutter/material.dart';
import 'package:inewtube/pages/search_page.dart';
import 'package:inewtube/pages/subscrip1.dart';

class notifications extends StatelessWidget {
  const notifications({Key? key}) : super(key: key);

final  int index=0;

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Container(color: Colors.deepOrange,height: 100,),
      ListView(
        children: [
          Container(
            child: Column(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 200,
                  color: Colors.blue,
                  child: Stack(
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width,
                        child: Image.network(
                          modellist1[index].videourl,
                          fit: BoxFit.cover,
                        ),
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
                                  "${modellist1[index].moment}",
                                  style: TextStyle(
                                      color: Colors.white,fontSize: 10,
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
                                      '${modellist1[index].profileimgurl}',
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
                                        modellist1[index].title,
                                        style: TextStyle(
                                            color: Colors.white,fontSize: 14,
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
                                          "${modellist1[index].subtitle} . ${modellist1[index].views}k views . ${modellist1[index].views} days ago",
                                          style: TextStyle(
                                              color: Colors.grey,
                                              fontSize: 10),
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
                      // Column(
                      //   children: [
                      //     // PopupMenuButton(
                      //     //   color: Colors.white,
                      //     //   enabled: true,
                      //     //   iconSize: 27,
                      //     //   itemBuilder: (context) =>
                      //     //       [PopupMenuItem(child: Text('facts'))],
                      //     // ),
                      //     Align(
                      //       alignment: Alignment.topLeft,
                      //       child: IconButton(
                      //           onPressed: () {
                      //             showModalBottomSheet(
                      //               context: context,
                      //               backgroundColor: Colors.transparent,
                      //               builder: (context) => Padding(
                      //                 padding:
                      //                 const EdgeInsets.all(8.0),
                      //                 child: Container(
                      //                   height: 300,
                      //                   decoration: BoxDecoration(
                      //                       color: Colors.black,
                      //                       borderRadius:
                      //                       BorderRadius.circular(
                      //                           15)),
                      //                   child: Column(
                      //                     children: [
                      //                       SizedBox(
                      //                         height: 8,
                      //                       ),
                      //                       Center(
                      //                         child: Container(
                      //                           height: 5,
                      //                           width: 40,
                      //                           decoration: BoxDecoration(
                      //                               color: Colors.grey,
                      //                               borderRadius:
                      //                               BorderRadius
                      //                                   .circular(
                      //                                   6)),
                      //                         ),
                      //                       ),
                      //                       Expanded(
                      //                         child: ListTile(
                      //                           leading: Icon(
                      //                             Icons.access_time,
                      //                             size: 25,
                      //                             color: Colors.white,
                      //                           ),
                      //                           title: Text(
                      //                             'Save to Watch Later',
                      //                             style: TextStyle(
                      //                                 color:
                      //                                 Colors.white,
                      //                                 fontWeight:
                      //                                 FontWeight
                      //                                     .w200,
                      //                                 fontSize: 17),
                      //                           ),
                      //                         ),
                      //                       ),
                      //                       Expanded(
                      //                         child: ListTile(
                      //                           leading: Icon(
                      //                             Icons
                      //                                 .my_library_add_outlined,
                      //                             size: 25,
                      //                             color: Colors.white,
                      //                           ),
                      //                           title: Text(
                      //                             'Save to playlist',
                      //                             style: TextStyle(
                      //                                 color:
                      //                                 Colors.white,
                      //                                 fontWeight:
                      //                                 FontWeight
                      //                                     .w200,
                      //                                 fontSize: 17),
                      //                           ),
                      //                         ),
                      //                       ),
                      //                       Expanded(
                      //                         child: ListTile(
                      //                           leading: Icon(
                      //                             Icons
                      //                                 .download_outlined,
                      //                             size: 25,
                      //                             color: Colors.white,
                      //                           ),
                      //                           title: Text(
                      //                             'Download video',
                      //                             style: TextStyle(
                      //                                 color:
                      //                                 Colors.white,
                      //                                 fontWeight:
                      //                                 FontWeight
                      //                                     .w200,
                      //                                 fontSize: 17),
                      //                           ),
                      //                         ),
                      //                       ),
                      //                       Expanded(
                      //                         child: ListTile(
                      //                           leading: Container(
                      //                               height: 20,
                      //                               width: 20,
                      //                               child: Image.asset(
                      //                                 'assets/shareimg.png',
                      //                                 fit: BoxFit.cover,
                      //                                 color:
                      //                                 Colors.white,
                      //                               )),
                      //                           title: Text(
                      //                             'Share',
                      //                             style: TextStyle(
                      //                                 color:
                      //                                 Colors.white,
                      //                                 fontWeight:
                      //                                 FontWeight
                      //                                     .w200,
                      //                                 fontSize: 17),
                      //                           ),
                      //                         ),
                      //                       ),
                      //                       Expanded(
                      //                         child: ListTile(
                      //                           leading: Icon(
                      //                             Icons.cancel_outlined,
                      //                             size: 25,
                      //                             color: Colors.white,
                      //                           ),
                      //                           title: Text(
                      //                             'Unsubscribe',
                      //                             style: TextStyle(
                      //                                 color:
                      //                                 Colors.white,
                      //                                 fontWeight:
                      //                                 FontWeight
                      //                                     .w200,
                      //                                 fontSize: 17),
                      //                           ),
                      //                         ),
                      //                       ),
                      //                       Expanded(
                      //                         child: ListTile(
                      //                           leading: Icon(
                      //                             Icons
                      //                                 .hide_source_rounded,
                      //                             size: 25,
                      //                             color: Colors.white,
                      //                           ),
                      //                           title: Text(
                      //                             'Hide',
                      //                             style: TextStyle(
                      //                                 color:
                      //                                 Colors.white,
                      //                                 fontWeight:
                      //                                 FontWeight
                      //                                     .w200,
                      //                                 fontSize: 17),
                      //                           ),
                      //                         ),
                      //                       )
                      //                     ],
                      //                   ),
                      //                 ),
                      //               ),
                      //             );
                      //           },
                      //           icon: Icon(
                      //             Icons.more_vert_rounded,
                      //             size: 10,
                      //             color: Colors.white,
                      //           )),
                      //     )
                      //   ],
                      // )
                    ],
                  ),
                ),
              ],
            ),
          ),

        ],
      ),

    ],);
  }
}
// DefaultTabController(length: 3,initialIndex: 0,
// child: Scaffold(
// appBar: AppBar(
// title: Row(
// children: [
// Container(
// height: 21,
// width: 31,
// decoration: BoxDecoration(
// borderRadius: BorderRadius.circular(5),
// color: Color(0xffff0000)),
// child: Center(
// child: Container(
// height: 20,
// width: 30,
// decoration: BoxDecoration(
// borderRadius: BorderRadius.circular(5),
// color: Color(0xffff0000)),
// child: Center(
// child: Icon(
// Icons.play_arrow,
// color: Colors.white,
// size: 15,
// )),
// ),
// ),
// ),
// SizedBox(
// width: 2,
// ),
// Text(
// 'YouTube',
// style: TextStyle(
// color: Colors.white,
// fontWeight: FontWeight.bold,
// fontSize: 22),
// )
// ],
// ),
// toolbarHeight: 60,
// backgroundColor: Color(0xff282828),
// actions: [
// Padding(
// padding: const EdgeInsets.all(8.0),
// child: SizedBox(
// width: 20,
// child: IconButton(onPressed: () {}, icon: Icon(Icons.cast))),
// ),
// Padding(
// padding: const EdgeInsets.all(8.0),
// child: SizedBox(
// width: 20,
// child: IconButton(
// onPressed: () {}, icon: Icon(Icons.notifications_none)),
// ),
// ),
// Padding(
// padding: const EdgeInsets.all(8.0),
// child: SizedBox(
// width: 20,
// child: IconButton(
// onPressed: () {
// Navigator.push(context, MaterialPageRoute(
// builder: (context) {
// return searchPage();
// },
// ));
// },
// icon: Icon(Icons.search_rounded),
// )),
// ),
// Padding(
// padding: const EdgeInsets.fromLTRB(8, 0, 15, 0),
// child: SizedBox(
// width: 20,
// child: IconButton(
// onPressed: () {}, icon: Icon(Icons.account_circle_rounded)),
// ),
// ),
// ],
// ),
// body: Column(children: [
// TabBarView(children: [
// Container(height: 200,width:300,color: Colors.deepOrangeAccent,),
// Container(height: 200,width:300,color: Colors.deepOrangeAccent,),
// Container(height: 200,width:300,color: Colors.deepOrangeAccent,),
// ]),
// TabBar(tabs: [
// Tab(child: Text('Wall'),),
// Tab(child: Text('Wall'),),
// Tab(child: Text('Wall'),),
// ])
// ],),
// ),
// );