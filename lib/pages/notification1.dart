import 'package:flutter/material.dart';
import 'package:inewtube/pages/search_page.dart';
import 'package:inewtube/pages/subscrip1.dart';

import '../Model/notifymodel.dart';

class notifications extends StatefulWidget {
  const notifications({
    Key? key,
  }) : super(key: key);

  @override
  State<notifications> createState() => _notificationsState();
}

class _notificationsState extends State<notifications> {
  List<notifymodel1> notifylist = [
    notifymodel1(
        vidurl:
            'https://i.ytimg.com/vi/tn_HgQ8kayI/hq720.jpg?sqp=-oaymwEcCNAFEJQDSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLB7rUrJZRfz-5tmfTaR5OnbFAgh8g',
        subtitle: 'days ago',
        title: 'Listen ad-free with Music Premium',
        day: 1,
        logoimg:
            'https://yt3.ggpht.com/ytc/AMLnZu_E5qWK7G_hhE4wdmJVsJ6RTCZkMzt0LZGFxi157Kk=s68-c-k-c0x00ffffff-no-rj'),
    notifymodel1(
        vidurl:
            'https://i.ytimg.com/vi/GZbBNYi-7GM/hq720.jpg?sqp=-oaymwEcCNAFEJQDSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLAPfLcI6yS5ekXV7Ro0L22MXM-M2g',
        subtitle: 'weeks ago',
        title: '[CHALLENGE] Mavokali - commando 😍-Mapopopo',
        day: 12,
        logoimg:
            'https://yt3.ggpht.com/64cJN6AEoS53-Wip51YrffXqFzJP8NzDSiDoEbZ1ETVDIEnYeOiRoNdTnmhpP_7f5zqfPRg0QQ=s48-c-k-c0x00ffffff-no-rj'),
    notifymodel1(
        vidurl:
            'https://i.ytimg.com/an_webp/2I8MYmYByx8/mqdefault_6s.webp?du=3000&sqp=CIaU5ZwG&rs=AOn4CLAh-RoftEEdEebcAXp8DpAMJqQilQ',
        subtitle: "years ago",
        title: "TEGWOLO & THE FRAUDSTER",
        day: 2,
        logoimg:
            'https://yt3.ggpht.com/ytc/AMLnZu_m04A3PiL0GHt8Vc6AXgge1SsFLmQ0wLSrGHzesQ=s48-c-k-c0x00ffffff-no-rj')
  ];
  final int index = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: Row(
            children: [
              SizedBox(
                width: 10,
              ),
              InkWell(onTap: () {
                Navigator.pop(context);
              },
                child: Icon(
                  Icons.arrow_back_ios,
                  color: Colors.white,
                ),
              ),
            ],
          ),
          title: Text(
            'Notifcations',
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
          actions: [
            IconButton(
                onPressed: () {
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
                },
                icon: Icon(Icons.cast)),
            IconButton(onPressed: () {}, icon: Icon(Icons.search_rounded)),
            IconButton(
                onPressed: () {
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
                                    Icons.help_outline,
                                    color: Colors.white,
                                    size: 25,
                                  ),
                                  title: Text(
                                    'Help and Feedback',
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w300,
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
                },
                icon: Icon(Icons.more_vert_rounded))
          ],
          backgroundColor: Colors.black,
          leadingWidth: 35,
        ),
        backgroundColor: Colors.black,
        body: Column(
          children: [
            Row(
              children: [
                SizedBox(
                  width: 8,
                ),
                Text(
                  'Important',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 13.5,
                      fontWeight: FontWeight.w400),
                ),
              ],
            ),
            Expanded(
              child: ListView.builder(
                itemCount: notifylist.length,
                itemBuilder: (context, index) => Column(
                  children: [
                    Container(
                      height: 72,
                      color: Colors.black,
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.fromLTRB(4, 0, 0, 8),
                                child: Container(
                                  height: 4,
                                  width: 4,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(3000),
                                      color: Colors.blue),
                                ),
                              ),
                              Column(
                                children: [
                                  Padding(
                                    padding:
                                        const EdgeInsets.fromLTRB(8, 0, 0, 8),
                                    child: Container(
                                      height: 32,
                                      width: 32,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(3000),
                                          // color: Colors.orange
                                          image: DecorationImage(
                                              image: NetworkImage(
                                                  notifylist[index].logoimg),
                                              fit: BoxFit.cover)
                                          // ,child: Image.network(''),
                                          ),
                                    ),
                                  )
                                ],
                              ),
                              Expanded(
                                child: ListTile(
                                  style: ListTileStyle.list,
                                  //   leading:Padding(
                                  //   padding: const EdgeInsets.fromLTRB(8, 8, 8, 8),
                                  //   child: Container(height: 40,width: 40
                                  //       ,decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.orange)
                                  //     // ,child: Image.network(''),
                                  //   ),
                                  // ) ,
                                  title: Expanded(
                                    child: Text(
                                      "${notifylist[index].title}",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w400,
                                          fontSize: 13),
                                    ),
                                  ),
                                  subtitle: Expanded(
                                    child: Text(
                                      "${notifylist[index].day} ${notifylist[index].subtitle}",
                                      style: TextStyle(
                                        color: Colors.grey,
                                      ),
                                    ),
                                  ),
                                  // minLeadingWidth: 60,
                                  // trailing:
                                ),
                              ),
                              Row(
                                children: [
                                  Container(
                                    height: 60,
                                    width: 100,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(8),
                                        color: Colors.blue,
                                        image: DecorationImage(
                                            image: NetworkImage(
                                                notifylist[index].vidurl),
                                            fit: BoxFit.cover)),
                                  ),
                                  SizedBox(
                                    width: 4,
                                  ),
                                  InkWell(
                                    onTap: () {
                                      showModalBottomSheet(
                                        context: context,
                                        backgroundColor: Colors.transparent,
                                        builder: (context) {
                                          return Padding(
                                            padding: const EdgeInsets.all(4.0),
                                            child: Container(
                                              height: 100,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(12),
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
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      12)),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    height: 42,
                                                    child: ListTile(
                                                      leading: Icon(
                                                        Icons
                                                            .remove_red_eye_outlined,
                                                        color: Colors.white,
                                                        size: 25,
                                                      ),
                                                      title: Text(
                                                        'Hide this notification',
                                                        style: TextStyle(
                                                            fontSize: 16,
                                                            fontWeight:
                                                                FontWeight.w300,
                                                            color:
                                                                Colors.white),
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
                                                  SizedBox(
                                                    height: 45,
                                                    child: ListTile(
                                                      leading: Icon(
                                                        Icons
                                                            .notifications_off_outlined,
                                                        color: Colors.white,
                                                        size: 25,
                                                      ),
                                                      title: Text(
                                                        'Turn off all from TG NANO-X',
                                                        style: TextStyle(
                                                            fontSize: 16,
                                                            fontWeight:
                                                                FontWeight.w300,
                                                            color:
                                                                Colors.white),
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
                                    },
                                    child: Column(
                                      children: [
                                        Icon(
                                          Icons.more_vert_rounded,
                                          size: 17,
                                          color: Colors.white,
                                        ),
                                        SizedBox(
                                          height: 30,
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              )
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
                        ],
                      ),
                    ),
                    // Container(
                    //   height: 170,
                    //   color: Colors.black,
                    //   child: Column(
                    //     children: [
                    //       Row(
                    //         children: [
                    //           Padding(
                    //             padding: const EdgeInsets.fromLTRB(4, 0, 0, 8),
                    //             child: Container(
                    //               height: 4,
                    //               width: 4,
                    //               decoration: BoxDecoration(
                    //                   borderRadius: BorderRadius.circular(3000),
                    //                   color: Colors.blue),
                    //             ),
                    //           ),
                    //           Column(
                    //             children: [
                    //               Padding(
                    //                 padding: const EdgeInsets.fromLTRB(8, 0, 0, 8),
                    //                 child: Container(
                    //                   height: 32,
                    //                   width: 32,
                    //                   decoration: BoxDecoration(
                    //                       borderRadius: BorderRadius.circular(3000),
                    //                       // color: Colors.orange
                    //                       image: DecorationImage(
                    //                           image: NetworkImage(
                    //                               'https://i.ytimg.com/vi/1JIq2ptlrWs/hq720.jpg?sqp=-oaymwEcCNAFEJQDSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLDG8foiHpWl8f1er3A3WJJcmGESIw'),
                    //                           fit: BoxFit.cover)
                    //                       // ,child: Image.network(''),
                    //                       ),
                    //                 ),
                    //               )
                    //             ],
                    //           ),
                    //           Expanded(
                    //             child: ListTile(
                    //               style: ListTileStyle.list,
                    //               //   leading:Padding(
                    //               //   padding: const EdgeInsets.fromLTRB(8, 8, 8, 8),
                    //               //   child: Container(height: 40,width: 40
                    //               //       ,decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.orange)
                    //               //     // ,child: Image.network(''),
                    //               //   ),
                    //               // ) ,
                    //               title: Text(
                    //                 'Listen ad-free with Music Premium',
                    //                 style: TextStyle(
                    //                     color: Colors.white,
                    //                     fontWeight: FontWeight.w400,
                    //                     fontSize: 13),
                    //               ),
                    //               subtitle: Text(
                    //                 '4 days ago',
                    //                 style: TextStyle(
                    //                   color: Colors.grey,
                    //                 ),
                    //               ),
                    //               // minLeadingWidth: 60,
                    //               // trailing:
                    //             ),
                    //           ),
                    //           Row(
                    //             children: [
                    //               Container(
                    //                 height: 60,
                    //                 width: 100,
                    //                 decoration: BoxDecoration(
                    //                     borderRadius: BorderRadius.circular(8),
                    //                     color: Colors.blue,
                    //                     image: DecorationImage(
                    //                         image: NetworkImage(
                    //                             'https://i.ytimg.com/vi/tn_HgQ8kayI/hq720.jpg?sqp=-oaymwEcCNAFEJQDSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLB7rUrJZRfz-5tmfTaR5OnbFAgh8g'),
                    //                         fit: BoxFit.cover)),
                    //               ),
                    //               SizedBox(
                    //                 width: 4,
                    //               ),
                    //               InkWell(
                    //                 onTap: () {
                    //                   showModalBottomSheet(
                    //                     context: context,
                    //                     backgroundColor: Colors.transparent,
                    //                     builder: (context) {
                    //                       return Padding(
                    //                         padding: const EdgeInsets.all(4.0),
                    //                         child: Container(
                    //                           height: 100,
                    //                           decoration: BoxDecoration(
                    //                               borderRadius: BorderRadius.circular(12),
                    //                               color: Color(0xff282828)),
                    //                           child: Column(
                    //                             children: [
                    //                               SizedBox(
                    //                                 height: 2,
                    //                               ),
                    //                               Center(
                    //                                 child: Container(
                    //                                   height: 4,
                    //                                   width: 50,
                    //                                   decoration: BoxDecoration(
                    //                                       color: Colors.grey,
                    //                                       borderRadius:
                    //                                           BorderRadius.circular(12)),
                    //                                 ),
                    //                               ),
                    //                               SizedBox(
                    //                                 height: 42,
                    //                                 child: ListTile(
                    //                                   leading: Icon(
                    //                                     Icons.remove_red_eye_outlined,
                    //                                     color: Colors.white,
                    //                                     size: 25,
                    //                                   ),
                    //                                   title: Text(
                    //                                     'Hide this notification',
                    //                                     style: TextStyle(
                    //                                         fontSize: 16,
                    //                                         fontWeight: FontWeight.w300,
                    //                                         color: Colors.white),
                    //                                   ),
                    //                                   // trailing: TextButton(
                    //                                   //   onPressed: () {},
                    //                                   //   style: ButtonStyle(
                    //                                   //       backgroundColor: MaterialStatePropertyAll(Colors.cyan)),
                    //                                   //   child: Text('NEW',
                    //                                   //       style: TextStyle(
                    //                                   //           fontSize: 20,
                    //                                   //           fontWeight: FontWeight.bold,
                    //                                   //           color: Colors.white)),
                    //                                   // ),
                    //                                 ),
                    //                               ),
                    //                               SizedBox(
                    //                                 height: 45,
                    //                                 child: ListTile(
                    //                                   leading: Icon(
                    //                                     Icons.notifications_off_outlined,
                    //                                     color: Colors.white,
                    //                                     size: 25,
                    //                                   ),
                    //                                   title: Text(
                    //                                     'Turn off all from TG NANO-X',
                    //                                     style: TextStyle(
                    //                                         fontSize: 16,
                    //                                         fontWeight: FontWeight.w300,
                    //                                         color: Colors.white),
                    //                                   ),
                    //                                   // trailing: TextButton(
                    //                                   //   onPressed: () {},
                    //                                   //   style: ButtonStyle(
                    //                                   //       backgroundColor: MaterialStatePropertyAll(Colors.cyan)),
                    //                                   //   child: Text('NEW',
                    //                                   //       style: TextStyle(
                    //                                   //           fontSize: 20,
                    //                                   //           fontWeight: FontWeight.bold,
                    //                                   //           color: Colors.white)),
                    //                                   // ),
                    //                                 ),
                    //                               ),
                    //                               // SizedBox(height: 35,
                    //                               //   child: ListTile(
                    //                               //     leading: Icon(Icons.hide_source_rounded, color: Colors.white,size: 20,),
                    //                               //     title: Text(
                    //                               //       'Not interested',
                    //                               //       style: TextStyle(
                    //                               //           fontSize: 14,
                    //                               //           fontWeight: FontWeight.w500,
                    //                               //           color: Colors.white),
                    //                               //     ),),
                    //                               // ),
                    //                               // SizedBox(height: 30,
                    //                               //   child: ListTile(
                    //                               //     leading: Icon(Icons.feedback_outlined, color: Colors.white,size: 20,),
                    //                               //     title: Text(
                    //                               //       'Send feedback',
                    //                               //       style: TextStyle(
                    //                               //           fontSize: 14,
                    //                               //           fontWeight: FontWeight.w500,
                    //                               //           color: Colors.white),
                    //                               //     ),),
                    //                               //
                    //                               // ),
                    //                               // SizedBox(height: 20,)
                    //                             ],
                    //                           ),
                    //                         ),
                    //                       );
                    //                     },
                    //                   );
                    //                 },
                    //                 child: Column(
                    //                   children: [
                    //                     Icon(
                    //                       Icons.more_vert_rounded,
                    //                       size: 17,
                    //                       color: Colors.white,
                    //                     ),
                    //                     SizedBox(
                    //                       height: 30,
                    //                     )
                    //                   ],
                    //                 ),
                    //               ),
                    //             ],
                    //           )
                    //         ],
                    //       ),
                    //       // Row(children: [
                    //       //   Padding(
                    //       //     padding: const EdgeInsets.fromLTRB(8, 8, 8, 8),
                    //       //     child: Container(height: 40,width: 40
                    //       //       ,decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.orange)
                    //       //       // ,child: Image.network(''),
                    //       //     ),
                    //       //   ),
                    //       //
                    //       //   Text('FP Scanner | FP Scanner-PDF&Image to Text')
                    //       // ],)
                    //     ],
                    //   ),
                    // ),
                    // Container(
                    //   height: 170,
                    //   color: Colors.black,
                    //   child: Column(
                    //     children: [
                    //       Row(
                    //         children: [
                    //           Padding(
                    //             padding: const EdgeInsets.fromLTRB(4, 0, 0, 8),
                    //             child: Container(
                    //               height: 4,
                    //               width: 4,
                    //               decoration: BoxDecoration(
                    //                   borderRadius: BorderRadius.circular(3000),
                    //                   color: Colors.blue),
                    //             ),
                    //           ),
                    //           Column(
                    //             children: [
                    //               Padding(
                    //                 padding: const EdgeInsets.fromLTRB(8, 0, 0, 8),
                    //                 child: Container(
                    //                   height: 32,
                    //                   width: 32,
                    //                   decoration: BoxDecoration(
                    //                       borderRadius: BorderRadius.circular(3000),
                    //                       // color: Colors.orange
                    //                       image: DecorationImage(
                    //                           image: NetworkImage(
                    //                               'https://yt3.ggpht.com/ytc/AMLnZu_E5qWK7G_hhE4wdmJVsJ6RTCZkMzt0LZGFxi157Kk=s68-c-k-c0x00ffffff-no-rj'),
                    //                           fit: BoxFit.cover)
                    //                       // ,child: Image.network(''),
                    //                       ),
                    //                 ),
                    //               )
                    //             ],
                    //           ),
                    //           Expanded(
                    //             child: ListTile(
                    //               style: ListTileStyle.list,
                    //               //   leading:Padding(
                    //               //   padding: const EdgeInsets.fromLTRB(8, 8, 8, 8),
                    //               //   child: Container(height: 40,width: 40
                    //               //       ,decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.orange)
                    //               //     // ,child: Image.network(''),
                    //               //   ),
                    //               // ) ,
                    //               title: Text(
                    //                 'Listen ad-free with Music Premium',
                    //                 style: TextStyle(
                    //                     color: Colors.white,
                    //                     fontWeight: FontWeight.w400,
                    //                     fontSize: 13),
                    //               ),
                    //               subtitle: Text(
                    //                 '4 days ago',
                    //                 style: TextStyle(
                    //                   color: Colors.grey,
                    //                 ),
                    //               ),
                    //               // minLeadingWidth: 60,
                    //               // trailing:
                    //             ),
                    //           ),
                    //           Row(
                    //             children: [
                    //               Container(
                    //                 height: 60,
                    //                 width: 100,
                    //                 decoration: BoxDecoration(
                    //                     borderRadius: BorderRadius.circular(8),
                    //                     color: Colors.blue,
                    //                     image: DecorationImage(
                    //                         image: NetworkImage(
                    //                             'https://i.ytimg.com/vi/tn_HgQ8kayI/hq720.jpg?sqp=-oaymwEcCNAFEJQDSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLB7rUrJZRfz-5tmfTaR5OnbFAgh8g'),
                    //                         fit: BoxFit.cover)),
                    //               ),
                    //               SizedBox(
                    //                 width: 4,
                    //               ),
                    //               InkWell(
                    //                 onTap: () {
                    //                   showModalBottomSheet(
                    //                     context: context,
                    //                     backgroundColor: Colors.transparent,
                    //                     builder: (context) {
                    //                       return Padding(
                    //                         padding: const EdgeInsets.all(4.0),
                    //                         child: Container(
                    //                           height: 100,
                    //                           decoration: BoxDecoration(
                    //                               borderRadius: BorderRadius.circular(12),
                    //                               color: Color(0xff282828)),
                    //                           child: Column(
                    //                             children: [
                    //                               SizedBox(
                    //                                 height: 2,
                    //                               ),
                    //                               Center(
                    //                                 child: Container(
                    //                                   height: 4,
                    //                                   width: 50,
                    //                                   decoration: BoxDecoration(
                    //                                       color: Colors.grey,
                    //                                       borderRadius:
                    //                                           BorderRadius.circular(12)),
                    //                                 ),
                    //                               ),
                    //                               SizedBox(
                    //                                 height: 42,
                    //                                 child: ListTile(
                    //                                   leading: Icon(
                    //                                     Icons.remove_red_eye_outlined,
                    //                                     color: Colors.white,
                    //                                     size: 25,
                    //                                   ),
                    //                                   title: Text(
                    //                                     'Hide this notification',
                    //                                     style: TextStyle(
                    //                                         fontSize: 16,
                    //                                         fontWeight: FontWeight.w300,
                    //                                         color: Colors.white),
                    //                                   ),
                    //                                   // trailing: TextButton(
                    //                                   //   onPressed: () {},
                    //                                   //   style: ButtonStyle(
                    //                                   //       backgroundColor: MaterialStatePropertyAll(Colors.cyan)),
                    //                                   //   child: Text('NEW',
                    //                                   //       style: TextStyle(
                    //                                   //           fontSize: 20,
                    //                                   //           fontWeight: FontWeight.bold,
                    //                                   //           color: Colors.white)),
                    //                                   // ),
                    //                                 ),
                    //                               ),
                    //                               SizedBox(
                    //                                 height: 45,
                    //                                 child: ListTile(
                    //                                   leading: Icon(
                    //                                     Icons.notifications_off_outlined,
                    //                                     color: Colors.white,
                    //                                     size: 25,
                    //                                   ),
                    //                                   title: Text(
                    //                                     'Turn off all from TG NANO-X',
                    //                                     style: TextStyle(
                    //                                         fontSize: 16,
                    //                                         fontWeight: FontWeight.w300,
                    //                                         color: Colors.white),
                    //                                   ),
                    //                                   // trailing: TextButton(
                    //                                   //   onPressed: () {},
                    //                                   //   style: ButtonStyle(
                    //                                   //       backgroundColor: MaterialStatePropertyAll(Colors.cyan)),
                    //                                   //   child: Text('NEW',
                    //                                   //       style: TextStyle(
                    //                                   //           fontSize: 20,
                    //                                   //           fontWeight: FontWeight.bold,
                    //                                   //           color: Colors.white)),
                    //                                   // ),
                    //                                 ),
                    //                               ),
                    //                               // SizedBox(height: 35,
                    //                               //   child: ListTile(
                    //                               //     leading: Icon(Icons.hide_source_rounded, color: Colors.white,size: 20,),
                    //                               //     title: Text(
                    //                               //       'Not interested',
                    //                               //       style: TextStyle(
                    //                               //           fontSize: 14,
                    //                               //           fontWeight: FontWeight.w500,
                    //                               //           color: Colors.white),
                    //                               //     ),),
                    //                               // ),
                    //                               // SizedBox(height: 30,
                    //                               //   child: ListTile(
                    //                               //     leading: Icon(Icons.feedback_outlined, color: Colors.white,size: 20,),
                    //                               //     title: Text(
                    //                               //       'Send feedback',
                    //                               //       style: TextStyle(
                    //                               //           fontSize: 14,
                    //                               //           fontWeight: FontWeight.w500,
                    //                               //           color: Colors.white),
                    //                               //     ),),
                    //                               //
                    //                               // ),
                    //                               // SizedBox(height: 20,)
                    //                             ],
                    //                           ),
                    //                         ),
                    //                       );
                    //                     },
                    //                   );
                    //                 },
                    //                 child: Column(
                    //                   children: [
                    //                     Icon(
                    //                       Icons.more_vert_rounded,
                    //                       size: 17,
                    //                       color: Colors.white,
                    //                     ),
                    //                     SizedBox(
                    //                       height: 30,
                    //                     )
                    //                   ],
                    //                 ),
                    //               ),
                    //             ],
                    //           )
                    //         ],
                    //       ),
                    //       // Row(children: [
                    //       //   Padding(
                    //       //     padding: const EdgeInsets.fromLTRB(8, 8, 8, 8),
                    //       //     child: Container(height: 40,width: 40
                    //       //       ,decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.orange)
                    //       //       // ,child: Image.network(''),
                    //       //     ),
                    //       //   ),
                    //       //
                    //       //   Text('FP Scanner | FP Scanner-PDF&Image to Text')
                    //       // ],)
                    //     ],
                    //   ),
                    // ),
                    // Container(
                    //   height: 170,
                    //   color: Colors.black,
                    //   child: Column(
                    //     children: [
                    //       Row(
                    //         children: [
                    //           Padding(
                    //             padding: const EdgeInsets.fromLTRB(4, 0, 0, 8),
                    //             child: Container(
                    //               height: 4,
                    //               width: 4,
                    //               decoration: BoxDecoration(
                    //                   borderRadius: BorderRadius.circular(3000),
                    //                   color: Colors.blue),
                    //             ),
                    //           ),
                    //           Column(
                    //             children: [
                    //               Padding(
                    //                 padding: const EdgeInsets.fromLTRB(8, 0, 0, 8),
                    //                 child: Container(
                    //                   height: 32,
                    //                   width: 32,
                    //                   decoration: BoxDecoration(
                    //                       borderRadius: BorderRadius.circular(3000),
                    //                       // color: Colors.orange
                    //                       image: DecorationImage(
                    //                           image: NetworkImage(
                    //                               'https://yt3.ggpht.com/ytc/AMLnZu_E5qWK7G_hhE4wdmJVsJ6RTCZkMzt0LZGFxi157Kk=s68-c-k-c0x00ffffff-no-rj'),
                    //                           fit: BoxFit.cover)
                    //                       // ,child: Image.network(''),
                    //                       ),
                    //                 ),
                    //               )
                    //             ],
                    //           ),
                    //           Expanded(
                    //             child: ListTile(
                    //               style: ListTileStyle.list,
                    //               //   leading:Padding(
                    //               //   padding: const EdgeInsets.fromLTRB(8, 8, 8, 8),
                    //               //   child: Container(height: 40,width: 40
                    //               //       ,decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.orange)
                    //               //     // ,child: Image.network(''),
                    //               //   ),
                    //               // ) ,
                    //               title: Text(
                    //                 'Listen ad-free with Music Premium',
                    //                 style: TextStyle(
                    //                     color: Colors.white,
                    //                     fontWeight: FontWeight.w400,
                    //                     fontSize: 13),
                    //               ),
                    //               subtitle: Text(
                    //                 '4 days ago',
                    //                 style: TextStyle(
                    //                   color: Colors.grey,
                    //                 ),
                    //               ),
                    //               // minLeadingWidth: 60,
                    //               // trailing:
                    //             ),
                    //           ),
                    //           Row(
                    //             children: [
                    //               Container(
                    //                 height: 60,
                    //                 width: 100,
                    //                 decoration: BoxDecoration(
                    //                     borderRadius: BorderRadius.circular(8),
                    //                     color: Colors.blue,
                    //                     image: DecorationImage(
                    //                         image: NetworkImage(
                    //                             'https://i.ytimg.com/vi/tn_HgQ8kayI/hq720.jpg?sqp=-oaymwEcCNAFEJQDSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLB7rUrJZRfz-5tmfTaR5OnbFAgh8g'),
                    //                         fit: BoxFit.cover)),
                    //               ),
                    //               SizedBox(
                    //                 width: 4,
                    //               ),
                    //               InkWell(
                    //                 onTap: () {
                    //                   showModalBottomSheet(
                    //                     context: context,
                    //                     backgroundColor: Colors.transparent,
                    //                     builder: (context) {
                    //                       return Padding(
                    //                         padding: const EdgeInsets.all(4.0),
                    //                         child: Container(
                    //                           height: 100,
                    //                           decoration: BoxDecoration(
                    //                               borderRadius: BorderRadius.circular(12),
                    //                               color: Color(0xff282828)),
                    //                           child: Column(
                    //                             children: [
                    //                               SizedBox(
                    //                                 height: 2,
                    //                               ),
                    //                               Center(
                    //                                 child: Container(
                    //                                   height: 4,
                    //                                   width: 50,
                    //                                   decoration: BoxDecoration(
                    //                                       color: Colors.grey,
                    //                                       borderRadius:
                    //                                           BorderRadius.circular(12)),
                    //                                 ),
                    //                               ),
                    //                               SizedBox(
                    //                                 height: 42,
                    //                                 child: ListTile(
                    //                                   leading: Icon(
                    //                                     Icons.remove_red_eye_outlined,
                    //                                     color: Colors.white,
                    //                                     size: 25,
                    //                                   ),
                    //                                   title: Text(
                    //                                     'Hide this notification',
                    //                                     style: TextStyle(
                    //                                         fontSize: 16,
                    //                                         fontWeight: FontWeight.w300,
                    //                                         color: Colors.white),
                    //                                   ),
                    //                                   // trailing: TextButton(
                    //                                   //   onPressed: () {},
                    //                                   //   style: ButtonStyle(
                    //                                   //       backgroundColor: MaterialStatePropertyAll(Colors.cyan)),
                    //                                   //   child: Text('NEW',
                    //                                   //       style: TextStyle(
                    //                                   //           fontSize: 20,
                    //                                   //           fontWeight: FontWeight.bold,
                    //                                   //           color: Colors.white)),
                    //                                   // ),
                    //                                 ),
                    //                               ),
                    //                               SizedBox(
                    //                                 height: 45,
                    //                                 child: ListTile(
                    //                                   leading: Icon(
                    //                                     Icons.notifications_off_outlined,
                    //                                     color: Colors.white,
                    //                                     size: 25,
                    //                                   ),
                    //                                   title: Text(
                    //                                     'Turn off all from TG NANO-X',
                    //                                     style: TextStyle(
                    //                                         fontSize: 16,
                    //                                         fontWeight: FontWeight.w300,
                    //                                         color: Colors.white),
                    //                                   ),
                    //                                   // trailing: TextButton(
                    //                                   //   onPressed: () {},
                    //                                   //   style: ButtonStyle(
                    //                                   //       backgroundColor: MaterialStatePropertyAll(Colors.cyan)),
                    //                                   //   child: Text('NEW',
                    //                                   //       style: TextStyle(
                    //                                   //           fontSize: 20,
                    //                                   //           fontWeight: FontWeight.bold,
                    //                                   //           color: Colors.white)),
                    //                                   // ),
                    //                                 ),
                    //                               ),
                    //                               // SizedBox(height: 35,
                    //                               //   child: ListTile(
                    //                               //     leading: Icon(Icons.hide_source_rounded, color: Colors.white,size: 20,),
                    //                               //     title: Text(
                    //                               //       'Not interested',
                    //                               //       style: TextStyle(
                    //                               //           fontSize: 14,
                    //                               //           fontWeight: FontWeight.w500,
                    //                               //           color: Colors.white),
                    //                               //     ),),
                    //                               // ),
                    //                               // SizedBox(height: 30,
                    //                               //   child: ListTile(
                    //                               //     leading: Icon(Icons.feedback_outlined, color: Colors.white,size: 20,),
                    //                               //     title: Text(
                    //                               //       'Send feedback',
                    //                               //       style: TextStyle(
                    //                               //           fontSize: 14,
                    //                               //           fontWeight: FontWeight.w500,
                    //                               //           color: Colors.white),
                    //                               //     ),),
                    //                               //
                    //                               // ),
                    //                               // SizedBox(height: 20,)
                    //                             ],
                    //                           ),
                    //                         ),
                    //                       );
                    //                     },
                    //                   );
                    //                 },
                    //                 child: Column(
                    //                   children: [
                    //                     Icon(
                    //                       Icons.more_vert_rounded,
                    //                       size: 17,
                    //                       color: Colors.white,
                    //                     ),
                    //                     SizedBox(
                    //                       height: 30,
                    //                     )
                    //                   ],
                    //                 ),
                    //               ),
                    //             ],
                    //           )
                    //         ],
                    //       ),
                    //       // Row(children: [
                    //       //   Padding(
                    //       //     padding: const EdgeInsets.fromLTRB(8, 8, 8, 8),
                    //       //     child: Container(height: 40,width: 40
                    //       //       ,decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.orange)
                    //       //       // ,child: Image.network(''),
                    //       //     ),
                    //       //   ),
                    //       //
                    //       //   Text('FP Scanner | FP Scanner-PDF&Image to Text')
                    //       // ],)
                    //     ],
                    //   ),
                    // ),
                    // Container(
                    //   height: 170,
                    //   color: Colors.black,
                    //   child: Column(
                    //     children: [
                    //       Row(
                    //         children: [
                    //           Padding(
                    //             padding: const EdgeInsets.fromLTRB(4, 0, 0, 8),
                    //             child: Container(
                    //               height: 4,
                    //               width: 4,
                    //               decoration: BoxDecoration(
                    //                   borderRadius: BorderRadius.circular(3000),
                    //                   color: Colors.blue),
                    //             ),
                    //           ),
                    //           Column(
                    //             children: [
                    //               Padding(
                    //                 padding: const EdgeInsets.fromLTRB(8, 0, 0, 8),
                    //                 child: Container(
                    //                   height: 32,
                    //                   width: 32,
                    //                   decoration: BoxDecoration(
                    //                       borderRadius: BorderRadius.circular(3000),
                    //                       // color: Colors.orange
                    //                       image: DecorationImage(
                    //                           image: NetworkImage(
                    //                               'https://yt3.ggpht.com/ytc/AMLnZu_E5qWK7G_hhE4wdmJVsJ6RTCZkMzt0LZGFxi157Kk=s68-c-k-c0x00ffffff-no-rj'),
                    //                           fit: BoxFit.cover)
                    //                       // ,child: Image.network(''),
                    //                       ),
                    //                 ),
                    //               )
                    //             ],
                    //           ),
                    //           Expanded(
                    //             child: ListTile(
                    //               style: ListTileStyle.list,
                    //               //   leading:Padding(
                    //               //   padding: const EdgeInsets.fromLTRB(8, 8, 8, 8),
                    //               //   child: Container(height: 40,width: 40
                    //               //       ,decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.orange)
                    //               //     // ,child: Image.network(''),
                    //               //   ),
                    //               // ) ,
                    //               title: Text(
                    //                 'Listen ad-free with Music Premium',
                    //                 style: TextStyle(
                    //                     color: Colors.white,
                    //                     fontWeight: FontWeight.w400,
                    //                     fontSize: 13),
                    //               ),
                    //               subtitle: Text(
                    //                 '4 days ago',
                    //                 style: TextStyle(
                    //                   color: Colors.grey,
                    //                 ),
                    //               ),
                    //               // minLeadingWidth: 60,
                    //               // trailing:
                    //             ),
                    //           ),
                    //           Row(
                    //             children: [
                    //               Container(
                    //                 height: 60,
                    //                 width: 100,
                    //                 decoration: BoxDecoration(
                    //                     borderRadius: BorderRadius.circular(8),
                    //                     color: Colors.blue,
                    //                     image: DecorationImage(
                    //                         image: NetworkImage(
                    //                             'https://i.ytimg.com/vi/tn_HgQ8kayI/hq720.jpg?sqp=-oaymwEcCNAFEJQDSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLB7rUrJZRfz-5tmfTaR5OnbFAgh8g'),
                    //                         fit: BoxFit.cover)),
                    //               ),
                    //               SizedBox(
                    //                 width: 4,
                    //               ),
                    //               InkWell(
                    //                 onTap: () {
                    //                   showModalBottomSheet(
                    //                     context: context,
                    //                     backgroundColor: Colors.transparent,
                    //                     builder: (context) {
                    //                       return Padding(
                    //                         padding: const EdgeInsets.all(4.0),
                    //                         child: Container(
                    //                           height: 100,
                    //                           decoration: BoxDecoration(
                    //                               borderRadius: BorderRadius.circular(12),
                    //                               color: Color(0xff282828)),
                    //                           child: Column(
                    //                             children: [
                    //                               SizedBox(
                    //                                 height: 2,
                    //                               ),
                    //                               Center(
                    //                                 child: Container(
                    //                                   height: 4,
                    //                                   width: 50,
                    //                                   decoration: BoxDecoration(
                    //                                       color: Colors.grey,
                    //                                       borderRadius:
                    //                                           BorderRadius.circular(12)),
                    //                                 ),
                    //                               ),
                    //                               SizedBox(
                    //                                 height: 42,
                    //                                 child: ListTile(
                    //                                   leading: Icon(
                    //                                     Icons.remove_red_eye_outlined,
                    //                                     color: Colors.white,
                    //                                     size: 25,
                    //                                   ),
                    //                                   title: Text(
                    //                                     'Hide this notification',
                    //                                     style: TextStyle(
                    //                                         fontSize: 16,
                    //                                         fontWeight: FontWeight.w300,
                    //                                         color: Colors.white),
                    //                                   ),
                    //                                   // trailing: TextButton(
                    //                                   //   onPressed: () {},
                    //                                   //   style: ButtonStyle(
                    //                                   //       backgroundColor: MaterialStatePropertyAll(Colors.cyan)),
                    //                                   //   child: Text('NEW',
                    //                                   //       style: TextStyle(
                    //                                   //           fontSize: 20,
                    //                                   //           fontWeight: FontWeight.bold,
                    //                                   //           color: Colors.white)),
                    //                                   // ),
                    //                                 ),
                    //                               ),
                    //                               SizedBox(
                    //                                 height: 45,
                    //                                 child: ListTile(
                    //                                   leading: Icon(
                    //                                     Icons.notifications_off_outlined,
                    //                                     color: Colors.white,
                    //                                     size: 25,
                    //                                   ),
                    //                                   title: Text(
                    //                                     'Turn off all from TG NANO-X',
                    //                                     style: TextStyle(
                    //                                         fontSize: 16,
                    //                                         fontWeight: FontWeight.w300,
                    //                                         color: Colors.white),
                    //                                   ),
                    //                                   // trailing: TextButton(
                    //                                   //   onPressed: () {},
                    //                                   //   style: ButtonStyle(
                    //                                   //       backgroundColor: MaterialStatePropertyAll(Colors.cyan)),
                    //                                   //   child: Text('NEW',
                    //                                   //       style: TextStyle(
                    //                                   //           fontSize: 20,
                    //                                   //           fontWeight: FontWeight.bold,
                    //                                   //           color: Colors.white)),
                    //                                   // ),
                    //                                 ),
                    //                               ),
                    //                               // SizedBox(height: 35,
                    //                               //   child: ListTile(
                    //                               //     leading: Icon(Icons.hide_source_rounded, color: Colors.white,size: 20,),
                    //                               //     title: Text(
                    //                               //       'Not interested',
                    //                               //       style: TextStyle(
                    //                               //           fontSize: 14,
                    //                               //           fontWeight: FontWeight.w500,
                    //                               //           color: Colors.white),
                    //                               //     ),),
                    //                               // ),
                    //                               // SizedBox(height: 30,
                    //                               //   child: ListTile(
                    //                               //     leading: Icon(Icons.feedback_outlined, color: Colors.white,size: 20,),
                    //                               //     title: Text(
                    //                               //       'Send feedback',
                    //                               //       style: TextStyle(
                    //                               //           fontSize: 14,
                    //                               //           fontWeight: FontWeight.w500,
                    //                               //           color: Colors.white),
                    //                               //     ),),
                    //                               //
                    //                               // ),
                    //                               // SizedBox(height: 20,)
                    //                             ],
                    //                           ),
                    //                         ),
                    //                       );
                    //                     },
                    //                   );
                    //                 },
                    //                 child: Column(
                    //                   children: [
                    //                     Icon(
                    //                       Icons.more_vert_rounded,
                    //                       size: 17,
                    //                       color: Colors.white,
                    //                     ),
                    //                     SizedBox(
                    //                       height: 30,
                    //                     )
                    //                   ],
                    //                 ),
                    //               ),
                    //             ],
                    //           )
                    //         ],
                    //       ),
                    //       // Row(children: [
                    //       //   Padding(
                    //       //     padding: const EdgeInsets.fromLTRB(8, 8, 8, 8),
                    //       //     child: Container(height: 40,width: 40
                    //       //       ,decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.orange)
                    //       //       // ,child: Image.network(''),
                    //       //     ),
                    //       //   ),
                    //       //
                    //       //   Text('FP Scanner | FP Scanner-PDF&Image to Text')
                    //       // ],)
                    //     ],
                    //   ),
                    // ),
                    // Container(
                    //   height: 170,
                    //   color: Colors.black,
                    //   child: Column(
                    //     children: [
                    //       Row(
                    //         children: [
                    //           Padding(
                    //             padding: const EdgeInsets.fromLTRB(4, 0, 0, 8),
                    //             child: Container(
                    //               height: 4,
                    //               width: 4,
                    //               decoration: BoxDecoration(
                    //                   borderRadius: BorderRadius.circular(3000),
                    //                   color: Colors.blue),
                    //             ),
                    //           ),
                    //           Column(
                    //             children: [
                    //               Padding(
                    //                 padding: const EdgeInsets.fromLTRB(8, 0, 0, 8),
                    //                 child: Container(
                    //                   height: 32,
                    //                   width: 32,
                    //                   decoration: BoxDecoration(
                    //                       borderRadius: BorderRadius.circular(3000),
                    //                       // color: Colors.orange
                    //                       image: DecorationImage(
                    //                           image: NetworkImage(
                    //                               'https://yt3.ggpht.com/ytc/AMLnZu_E5qWK7G_hhE4wdmJVsJ6RTCZkMzt0LZGFxi157Kk=s68-c-k-c0x00ffffff-no-rj'),
                    //                           fit: BoxFit.cover)
                    //                       // ,child: Image.network(''),
                    //                       ),
                    //                 ),
                    //               )
                    //             ],
                    //           ),
                    //           Expanded(
                    //             child: ListTile(
                    //               style: ListTileStyle.list,
                    //               //   leading:Padding(
                    //               //   padding: const EdgeInsets.fromLTRB(8, 8, 8, 8),
                    //               //   child: Container(height: 40,width: 40
                    //               //       ,decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.orange)
                    //               //     // ,child: Image.network(''),
                    //               //   ),
                    //               // ) ,
                    //               title: Text(
                    //                 'Listen ad-free with Music Premium',
                    //                 style: TextStyle(
                    //                     color: Colors.white,
                    //                     fontWeight: FontWeight.w400,
                    //                     fontSize: 13),
                    //               ),
                    //               subtitle: Text(
                    //                 '4 days ago',
                    //                 style: TextStyle(
                    //                   color: Colors.grey,
                    //                 ),
                    //               ),
                    //               // minLeadingWidth: 60,
                    //               // trailing:
                    //             ),
                    //           ),
                    //           Row(
                    //             children: [
                    //               Container(
                    //                 height: 60,
                    //                 width: 100,
                    //                 decoration: BoxDecoration(
                    //                     borderRadius: BorderRadius.circular(8),
                    //                     color: Colors.blue,
                    //                     image: DecorationImage(
                    //                         image: NetworkImage(
                    //                             'https://i.ytimg.com/vi/tn_HgQ8kayI/hq720.jpg?sqp=-oaymwEcCNAFEJQDSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLB7rUrJZRfz-5tmfTaR5OnbFAgh8g'),
                    //                         fit: BoxFit.cover)),
                    //               ),
                    //               SizedBox(
                    //                 width: 4,
                    //               ),
                    //               InkWell(
                    //                 onTap: () {
                    //                   showModalBottomSheet(
                    //                     context: context,
                    //                     backgroundColor: Colors.transparent,
                    //                     builder: (context) {
                    //                       return Padding(
                    //                         padding: const EdgeInsets.all(4.0),
                    //                         child: Container(
                    //                           height: 100,
                    //                           decoration: BoxDecoration(
                    //                               borderRadius: BorderRadius.circular(12),
                    //                               color: Color(0xff282828)),
                    //                           child: Column(
                    //                             children: [
                    //                               SizedBox(
                    //                                 height: 2,
                    //                               ),
                    //                               Center(
                    //                                 child: Container(
                    //                                   height: 4,
                    //                                   width: 50,
                    //                                   decoration: BoxDecoration(
                    //                                       color: Colors.grey,
                    //                                       borderRadius:
                    //                                           BorderRadius.circular(12)),
                    //                                 ),
                    //                               ),
                    //                               SizedBox(
                    //                                 height: 42,
                    //                                 child: ListTile(
                    //                                   leading: Icon(
                    //                                     Icons.remove_red_eye_outlined,
                    //                                     color: Colors.white,
                    //                                     size: 25,
                    //                                   ),
                    //                                   title: Text(
                    //                                     'Hide this notification',
                    //                                     style: TextStyle(
                    //                                         fontSize: 16,
                    //                                         fontWeight: FontWeight.w300,
                    //                                         color: Colors.white),
                    //                                   ),
                    //                                   // trailing: TextButton(
                    //                                   //   onPressed: () {},
                    //                                   //   style: ButtonStyle(
                    //                                   //       backgroundColor: MaterialStatePropertyAll(Colors.cyan)),
                    //                                   //   child: Text('NEW',
                    //                                   //       style: TextStyle(
                    //                                   //           fontSize: 20,
                    //                                   //           fontWeight: FontWeight.bold,
                    //                                   //           color: Colors.white)),
                    //                                   // ),
                    //                                 ),
                    //                               ),
                    //                               SizedBox(
                    //                                 height: 45,
                    //                                 child: ListTile(
                    //                                   leading: Icon(
                    //                                     Icons.notifications_off_outlined,
                    //                                     color: Colors.white,
                    //                                     size: 25,
                    //                                   ),
                    //                                   title: Text(
                    //                                     'Turn off all from TG NANO-X',
                    //                                     style: TextStyle(
                    //                                         fontSize: 16,
                    //                                         fontWeight: FontWeight.w300,
                    //                                         color: Colors.white),
                    //                                   ),
                    //                                   // trailing: TextButton(
                    //                                   //   onPressed: () {},
                    //                                   //   style: ButtonStyle(
                    //                                   //       backgroundColor: MaterialStatePropertyAll(Colors.cyan)),
                    //                                   //   child: Text('NEW',
                    //                                   //       style: TextStyle(
                    //                                   //           fontSize: 20,
                    //                                   //           fontWeight: FontWeight.bold,
                    //                                   //           color: Colors.white)),
                    //                                   // ),
                    //                                 ),
                    //                               ),
                    //                               // SizedBox(height: 35,
                    //                               //   child: ListTile(
                    //                               //     leading: Icon(Icons.hide_source_rounded, color: Colors.white,size: 20,),
                    //                               //     title: Text(
                    //                               //       'Not interested',
                    //                               //       style: TextStyle(
                    //                               //           fontSize: 14,
                    //                               //           fontWeight: FontWeight.w500,
                    //                               //           color: Colors.white),
                    //                               //     ),),
                    //                               // ),
                    //                               // SizedBox(height: 30,
                    //                               //   child: ListTile(
                    //                               //     leading: Icon(Icons.feedback_outlined, color: Colors.white,size: 20,),
                    //                               //     title: Text(
                    //                               //       'Send feedback',
                    //                               //       style: TextStyle(
                    //                               //           fontSize: 14,
                    //                               //           fontWeight: FontWeight.w500,
                    //                               //           color: Colors.white),
                    //                               //     ),),
                    //                               //
                    //                               // ),
                    //                               // SizedBox(height: 20,)
                    //                             ],
                    //                           ),
                    //                         ),
                    //                       );
                    //                     },
                    //                   );
                    //                 },
                    //                 child: Column(
                    //                   children: [
                    //                     Icon(
                    //                       Icons.more_vert_rounded,
                    //                       size: 17,
                    //                       color: Colors.white,
                    //                     ),
                    //                     SizedBox(
                    //                       height: 30,
                    //                     )
                    //                   ],
                    //                 ),
                    //               ),
                    //             ],
                    //           )
                    //         ],
                    //       ),
                    //       // Row(children: [
                    //       //   Padding(
                    //       //     padding: const EdgeInsets.fromLTRB(8, 8, 8, 8),
                    //       //     child: Container(height: 40,width: 40
                    //       //       ,decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.orange)
                    //       //       // ,child: Image.network(''),
                    //       //     ),
                    //       //   ),
                    //       //
                    //       //   Text('FP Scanner | FP Scanner-PDF&Image to Text')
                    //       // ],)
                    //     ],
                    //   ),
                    // )
                  ],
                ),
              ),
            ),
          ],
        ));

    // return Column(children: [
    //   Container(color: Colors.deepOrange,height: 100,),
    //   ListView(
    //     children: [
    //       Container(
    //         child: Column(
    //           children: [
    //             Container(
    //               width: MediaQuery.of(context).size.width,
    //               height: 200,
    //               color: Colors.blue,
    //               child: Stack(
    //                 children: [
    //                   Container(
    //                     width: MediaQuery.of(context).size.width,
    //                     child: Image.network(
    //                       modellist1[index].videourl,
    //                       fit: BoxFit.cover,
    //                     ),
    //                   ),
    //                   Positioned(
    //                     bottom: 8,
    //                     right: 8,
    //                     child: Align(
    //                       alignment: Alignment.bottomRight,
    //                       child: Container(
    //                         height: 20,
    //                         width: 70,
    //                         decoration: BoxDecoration(
    //                             color: Colors.black,
    //                             borderRadius: BorderRadius.circular(5)),
    //                         child: Center(
    //                             child: Text(
    //                               "${modellist1[index].moment}",
    //                               style: TextStyle(
    //                                   color: Colors.white,fontSize: 10,
    //                                   fontWeight: FontWeight.bold),
    //                             )),
    //                       ),
    //                     ),
    //                   )
    //                 ],
    //               ),
    //             ),
    //             Container(
    //               color: Color(0xff282828),
    //               height: 80,
    //               child: Row(
    //                 children: [
    //                   SizedBox(
    //                     width: 10,
    //                   ),
    //                   Column(
    //                     children: [
    //                       SizedBox(
    //                         height: 8,
    //                       ),
    //                       Container(
    //                           height: 40,
    //                           width: 40,
    //                           decoration: BoxDecoration(
    //                             borderRadius:
    //                             BorderRadius.circular(3000),
    //                             color: Colors.cyan,
    //                             image: DecorationImage(
    //                                 image: NetworkImage(
    //                                   '${modellist1[index].profileimgurl}',
    //                                 ),
    //                                 fit: BoxFit.cover
    //                               // child: CircleAvatar(
    //                               //     // child: Image.network(
    //                               //     //   modellist1[index].profileimgurl,
    //                               //     //   fit: BoxFit.fill,
    //                               //     // ),
    //                               //     ),
    //                             ),
    //                           ))
    //                     ],
    //                   ),
    //                   Padding(
    //                     padding: const EdgeInsets.fromLTRB(0, 8, 10, 0),
    //                     child: Column(
    //                       children: [
    //                         Row(
    //                           children: [
    //                             Container(
    //                               height: 51,
    //                               width: 220,
    //                               decoration: BoxDecoration(
    //                                   color: Colors.transparent,
    //                                   borderRadius:
    //                                   BorderRadius.circular(6)),
    //                               child: Padding(
    //                                 padding: const EdgeInsets.fromLTRB(
    //                                     0, 0, 0, 0),
    //                                 child: Expanded(
    //                                   child: Text(
    //                                     modellist1[index].title,
    //                                     style: TextStyle(
    //                                         color: Colors.white,fontSize: 14,
    //                                         fontWeight:
    //                                         FontWeight.bold),
    //                                   ),
    //                                 ),
    //                               ),
    //                             ),
    //                           ],
    //                         ),
    //                         Positioned(
    //                           left: 0,
    //                           child: Row(
    //                             children: [
    //                               SizedBox(
    //                                 width: 10,
    //                               ),
    //                               Container(
    //                                 height: 15,
    //                                 width: 240,
    //                                 decoration: BoxDecoration(
    //                                     color: Colors.transparent,
    //                                     borderRadius:
    //                                     BorderRadius.circular(5)),
    //                                 child: Padding(
    //                                   padding:
    //                                   const EdgeInsets.fromLTRB(
    //                                       0, 0, 0, 0),
    //                                   child: Expanded(
    //                                     child: Text(
    //                                       "${modellist1[index].subtitle} . ${modellist1[index].views}k views . ${modellist1[index].views} days ago",
    //                                       style: TextStyle(
    //                                           color: Colors.grey,
    //                                           fontSize: 10),
    //                                     ),
    //                                   ),
    //                                 ),
    //                               ),
    //                               // SizedBox(width: 2,),
    //                               // Container(
    //                               //   height: 15,
    //                               //   width: 80,
    //                               //   decoration:
    //                               //       BoxDecoration(color: Colors.transparent,borderRadius: BorderRadius.circular(5)),
    //                               //   child: Text(
    //                               //     ". ${modellist1[index].views}k views .",
    //                               //     style: TextStyle(
    //                               //         color: Colors.grey, fontSize: 12),
    //                               //   ),
    //                               // ),SizedBox(width: 2,),
    //                               // Container(
    //                               //     height: 15,
    //                               //     width: 50,
    //                               //     decoration:
    //                               //         BoxDecoration(color: Colors.transparent,borderRadius: BorderRadius.circular(5)),
    //                               //     child: Text(
    //                               //       "${modellist1[index].duration} ago",
    //                               //       style: TextStyle(
    //                               //           color: Colors.grey, fontSize: 12),
    //                               //     ))
    //                             ],
    //                           ),
    //                         ),
    //                       ],
    //                     ),
    //                   ),
    //                   // Column(
    //                   //   children: [
    //                   //     // PopupMenuButton(
    //                   //     //   color: Colors.white,
    //                   //     //   enabled: true,
    //                   //     //   iconSize: 27,
    //                   //     //   itemBuilder: (context) =>
    //                   //     //       [PopupMenuItem(child: Text('facts'))],
    //                   //     // ),
    //                   //     Align(
    //                   //       alignment: Alignment.topLeft,
    //                   //       child: IconButton(
    //                   //           onPressed: () {
    //                   //             showModalBottomSheet(
    //                   //               context: context,
    //                   //               backgroundColor: Colors.transparent,
    //                   //               builder: (context) => Padding(
    //                   //                 padding:
    //                   //                 const EdgeInsets.all(8.0),
    //                   //                 child: Container(
    //                   //                   height: 300,
    //                   //                   decoration: BoxDecoration(
    //                   //                       color: Colors.black,
    //                   //                       borderRadius:
    //                   //                       BorderRadius.circular(
    //                   //                           15)),
    //                   //                   child: Column(
    //                   //                     children: [
    //                   //                       SizedBox(
    //                   //                         height: 8,
    //                   //                       ),
    //                   //                       Center(
    //                   //                         child: Container(
    //                   //                           height: 5,
    //                   //                           width: 40,
    //                   //                           decoration: BoxDecoration(
    //                   //                               color: Colors.grey,
    //                   //                               borderRadius:
    //                   //                               BorderRadius
    //                   //                                   .circular(
    //                   //                                   6)),
    //                   //                         ),
    //                   //                       ),
    //                   //                       Expanded(
    //                   //                         child: ListTile(
    //                   //                           leading: Icon(
    //                   //                             Icons.access_time,
    //                   //                             size: 25,
    //                   //                             color: Colors.white,
    //                   //                           ),
    //                   //                           title: Text(
    //                   //                             'Save to Watch Later',
    //                   //                             style: TextStyle(
    //                   //                                 color:
    //                   //                                 Colors.white,
    //                   //                                 fontWeight:
    //                   //                                 FontWeight
    //                   //                                     .w200,
    //                   //                                 fontSize: 17),
    //                   //                           ),
    //                   //                         ),
    //                   //                       ),
    //                   //                       Expanded(
    //                   //                         child: ListTile(
    //                   //                           leading: Icon(
    //                   //                             Icons
    //                   //                                 .my_library_add_outlined,
    //                   //                             size: 25,
    //                   //                             color: Colors.white,
    //                   //                           ),
    //                   //                           title: Text(
    //                   //                             'Save to playlist',
    //                   //                             style: TextStyle(
    //                   //                                 color:
    //                   //                                 Colors.white,
    //                   //                                 fontWeight:
    //                   //                                 FontWeight
    //                   //                                     .w200,
    //                   //                                 fontSize: 17),
    //                   //                           ),
    //                   //                         ),
    //                   //                       ),
    //                   //                       Expanded(
    //                   //                         child: ListTile(
    //                   //                           leading: Icon(
    //                   //                             Icons
    //                   //                                 .download_outlined,
    //                   //                             size: 25,
    //                   //                             color: Colors.white,
    //                   //                           ),
    //                   //                           title: Text(
    //                   //                             'Download video',
    //                   //                             style: TextStyle(
    //                   //                                 color:
    //                   //                                 Colors.white,
    //                   //                                 fontWeight:
    //                   //                                 FontWeight
    //                   //                                     .w200,
    //                   //                                 fontSize: 17),
    //                   //                           ),
    //                   //                         ),
    //                   //                       ),
    //                   //                       Expanded(
    //                   //                         child: ListTile(
    //                   //                           leading: Container(
    //                   //                               height: 20,
    //                   //                               width: 20,
    //                   //                               child: Image.asset(
    //                   //                                 'assets/shareimg.png',
    //                   //                                 fit: BoxFit.cover,
    //                   //                                 color:
    //                   //                                 Colors.white,
    //                   //                               )),
    //                   //                           title: Text(
    //                   //                             'Share',
    //                   //                             style: TextStyle(
    //                   //                                 color:
    //                   //                                 Colors.white,
    //                   //                                 fontWeight:
    //                   //                                 FontWeight
    //                   //                                     .w200,
    //                   //                                 fontSize: 17),
    //                   //                           ),
    //                   //                         ),
    //                   //                       ),
    //                   //                       Expanded(
    //                   //                         child: ListTile(
    //                   //                           leading: Icon(
    //                   //                             Icons.cancel_outlined,
    //                   //                             size: 25,
    //                   //                             color: Colors.white,
    //                   //                           ),
    //                   //                           title: Text(
    //                   //                             'Unsubscribe',
    //                   //                             style: TextStyle(
    //                   //                                 color:
    //                   //                                 Colors.white,
    //                   //                                 fontWeight:
    //                   //                                 FontWeight
    //                   //                                     .w200,
    //                   //                                 fontSize: 17),
    //                   //                           ),
    //                   //                         ),
    //                   //                       ),
    //                   //                       Expanded(
    //                   //                         child: ListTile(
    //                   //                           leading: Icon(
    //                   //                             Icons
    //                   //                                 .hide_source_rounded,
    //                   //                             size: 25,
    //                   //                             color: Colors.white,
    //                   //                           ),
    //                   //                           title: Text(
    //                   //                             'Hide',
    //                   //                             style: TextStyle(
    //                   //                                 color:
    //                   //                                 Colors.white,
    //                   //                                 fontWeight:
    //                   //                                 FontWeight
    //                   //                                     .w200,
    //                   //                                 fontSize: 17),
    //                   //                           ),
    //                   //                         ),
    //                   //                       )
    //                   //                     ],
    //                   //                   ),
    //                   //                 ),
    //                   //               ),
    //                   //             );
    //                   //           },
    //                   //           icon: Icon(
    //                   //             Icons.more_vert_rounded,
    //                   //             size: 10,
    //                   //             color: Colors.white,
    //                   //           )),
    //                   //     )
    //                   //   ],
    //                   // )
    //                 ],
    //               ),
    //             ),
    //           ],
    //         ),
    //       ),
    //
    //     ],
    //   ),
    //
    // ],);
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
