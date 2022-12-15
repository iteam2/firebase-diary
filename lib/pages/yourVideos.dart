import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Yourvideos extends StatefulWidget {
  const Yourvideos({Key? key}) : super(key: key);

  @override
  State<Yourvideos> createState() => _YourvideosState();
}

class _YourvideosState extends State<Yourvideos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Row(
          children: [
            SizedBox(
              width: 10,
            ),
            InkWell(
              onTap: () {
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
          'Your videos',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        actions: [
          IconButton(
              onPressed: () {
                showModalBottomSheet(
                  context: context,
                  backgroundColor: Colors.transparent,
                  builder: (context) {
                    return Container(
                      height: 212,
                      width: 300,
                      decoration: BoxDecoration(
                          color: Color(0xff282828),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10),
                              topRight: Radius.circular(10))),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(17, 17, 0, 0),
                                child: Container(
                                    child: Text(
                                  'No device available',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w400,
                                      fontSize: 16.5),
                                )),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 40,
                            child: ListTile(
                              leading: Icon(
                                Icons.airplay,
                                size: 20,
                                color: Colors.white,
                              ),
                              title: Text(
                                'Airplay and bluetooth devices',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16.5,
                                    fontWeight: FontWeight.w400),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 40,
                            child: ListTile(
                              leading: Icon(
                                Icons.phonelink_sharp,
                                size: 20,
                                color: Colors.white,
                              ),
                              title: Text(
                                'Link with TV code',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16.5,
                                    fontWeight: FontWeight.w400),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 50,
                            child: ListTile(
                              leading: Icon(
                                Icons.assignment_late_outlined,
                                size: 20,
                                color: Colors.white,
                              ),
                              title: Text(
                                'Airplay and bluetooth devices',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16.5,
                                    fontWeight: FontWeight.w400),
                              ),
                            ),
                          ),
                          Container(
                            height: 0.8,
                            color: Colors.grey,
                          ),
                          SizedBox(
                            height: 45,
                            child: ListTile(
                              leading: Icon(
                                Icons.cancel_presentation,
                                size: 20,
                                color: Colors.white,
                              ),
                              title: Text(
                                'cancel',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16.5,
                                    fontWeight: FontWeight.w400),
                              ),
                            ),
                          ),
                        ],
                      ),
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
          Container(
            color: Colors.blue,
            height: 40,
            child: Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 8, 4, 8),
                  child: InkWell(onTap: () {
                    {
                      showModalBottomSheet(
                        context: context,backgroundColor: Colors.transparent,
                        builder: (context) {
                          return Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: Container(
                              height: 190,
                              width: 300,
                              decoration: BoxDecoration(
                                  color: Color(0xff282828),
                                  borderRadius: BorderRadius.circular(20)),
                              child: Column(
                                children: [
                                  ListView(children: [
                                    SizedBox(height: 2,),
                                    Center(child: Container(height: 2,color: Colors.grey,width: 50,)),
                                    Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(17, 17, 0, 8),
                                          child: Container(child: Text('Sort by',style: TextStyle(color: Colors.white, fontWeight: FontWeight.w400,fontSize: 16.5),)),
                                        ),
                                      ],
                                    ),
                                    Container(height: 1.5,color: Colors.grey,),
                                    SizedBox(height:40,
                                      child: ListTile(leading: Icon(Icons.circle,size: 20,color: Colors.white,),
                                        title: Text('Most recent (default)',style: TextStyle(color: Colors.white,fontSize: 16.5, fontWeight: FontWeight.w400),),
                                      ),
                                    ),

                                    SizedBox(height:50,
                                      child: ListTile(leading: Icon(Icons.circle_outlined,size: 20,color: Colors.white,),
                                        title: Text('Most viewed',style: TextStyle(color: Colors.white,fontSize: 16.5, fontWeight: FontWeight.w400),),
                                      ),
                                    ),
                                    Container(height: 0.8,color: Colors.grey,),
                                    SizedBox(height:43,
                                      child: ListTile(leading: Icon(Icons.cancel_presentation,size: 20,color: Colors.white,),
                                        title: Text('close',style: TextStyle(color: Colors.white,fontSize: 16.5, fontWeight: FontWeight.w400),),
                                      ),
                                    ),
                                  ],),
                                ],
                              ),
                            ),
                          );
                        },
                      );
                    }
                  },
                    child: Container(
                        height: 36,
                        width: 80,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(13),
                            color: Color(0xff282828)),
                        child: Center(
                            child: Row(
                          children: [
                            SizedBox(
                              width: 6,
                            ),
                            Text(
                              'Sort by',
                              style: TextStyle(color: Colors.white),
                            ),
                            Icon(
                              Icons.keyboard_arrow_down,
                              color: Colors.white,
                            )
                          ],
                        ))
                        // Icon(Icons.explore_outlined, color: Colors.white),
                        ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 8, 4, 8),
                  child: Container(
                      height: 35,
                      width: 60,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(13),
                          color: Color(0xff282828)),
                      child: Center(
                          child: Text(
                        'Videos',
                        style: TextStyle(color: Colors.white),
                      ))
                      // Icon(Icons.explore_outlined, color: Colors.white),
                      ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 8, 4, 8),
                  child: Container(
                      height: 35,
                      width: 60,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(13),
                          color: Color(0xff282828)),
                      child: Center(
                          child: Text(
                        'Shorts',
                        style: TextStyle(color: Colors.white),
                      ))
                      // Icon(Icons.explore_outlined, color: Colors.white),
                      ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 8, 4, 8),
                  child: Container(
                      height: 40,
                      width: 60,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(13),
                          color: Color(0xff282828)),
                      child: Center(
                          child: Text(
                        'Live',
                        style: TextStyle(color: Colors.white),
                      ))
                      // Icon(Icons.explore_outlined, color: Colors.white),
                      ),
                ),
              ],
            ),
          ),
          Expanded(
              child: ListView(
            children: [
              Container(
                child: Image.network(
                  'https://th.bing.com/th/id/OIP.Dlaxt-aPJIeLOWnAJUJ2HAAAAA?w=276&h=180&c=7&r=0&o=5&pid=1.7',
                  fit: BoxFit.cover,
                ),
              ),
              Center(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('Share your videos with anyone, or everyone',style: TextStyle(color: Colors.grey,fontSize: 13,fontWeight: FontWeight.w300),),
                ),
              ),
              Center(
                child: Container(height: 30,width: 80,
                  decoration: BoxDecoration(color: Colors.blue,borderRadius: BorderRadius.circular(25)),
                  child: Center(child: Text('create',style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),)),),
              )
            ],
          ))
        ],
      ),
    );
  }
}
