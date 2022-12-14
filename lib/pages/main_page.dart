import 'package:flutter/material.dart';
import 'package:inewtube/appbar%20pages/explor_appbar.dart';
import 'package:inewtube/appbar%20pages/home_appbar.dart';
import 'package:inewtube/appbar%20pages/library2_appbar.dart';
import 'package:inewtube/appbar%20pages/notification_appbar.dart';
import 'package:inewtube/pages/home1.dart';
import 'package:inewtube/pages/safepages.dart';
import 'package:inewtube/pages/search_page.dart';
import 'package:inewtube/pages/subscrip1.dart';
import 'package:inewtube/welcomepage.dart';

import '../appbar pages/subscription_appbar.dart';
import '../play_va.dart';
import 'explore1.dart';
import 'library1.dart';
import 'notification1.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  int _pagesIndex = 0;
  int currentIndex = 0;

  List pages = [home2(), explore2(), notifications(), subscrip2(), library2()];
  List appbarpages = [
    homeAppbar(),
    exploraAppbar(),
    notifyAppbar(),
    subcripAppbar(),
    libraryAppbar1()
  ];

  void _onItemTapped(int index) {
    if (index == 2) {
      showModalBottomSheet(
        context: context,
        backgroundColor: Colors.transparent,
        builder: (context) => Container(
          height: 300,
          decoration: BoxDecoration(
              color: Color(0xff010101),
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(10), topRight: Radius.circular(20))),
          child: Column(
            children: [
              ListTile(
                leading: Text(
                  'Create',
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w100,
                      color: Colors.white),
                ),
                trailing: IconButton(
                    onPressed: () => Navigator.pop(context),
                    icon: Icon(Icons.cancel_outlined, color: Colors.white)),
              ),
              InkWell(
                onTap: () {},
                child: ListTile(
                  leading: CircleAvatar(
                    backgroundColor: Colors.black26,
                    child:
                        Center(child: Icon(Icons.explore, color: Colors.white)),
                  ),
                  title: Text(
                    'Create a Short',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w100,
                        color: Colors.white),
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  showModalBottomSheet(
                    context: context,
                    isScrollControlled: true,
                    isDismissible: true,
                    backgroundColor: Colors.transparent,
                    builder: (context) =>Container(height: 600,
                      decoration: BoxDecoration(
                        color: Color(0xff282828),
                        borderRadius: BorderRadius.circular(30)),
                    child: safe(),));
                  //       (context) {
                  //   return Padding(
                  //     padding: const EdgeInsets.all(8.0),
                  //     child: Container(height: 600,
                  //         child: safe()),
                  //   );
                  // },);
                },
                child: ListTile(
                  leading: CircleAvatar(
                    backgroundColor: Colors.black26,
                    child:
                        Center(child: Icon(Icons.upload, color: Colors.white)),
                  ),
                  title: Text(
                    'Upload a video',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w100,
                        color: Colors.white),
                  ),
                ),
              ),
              InkWell(
                onTap: () {},
                child: ListTile(
                  leading: CircleAvatar(
                    backgroundColor: Colors.black26,
                    child: Center(
                        child: Icon(Icons.cast_connected, color: Colors.white)),
                  ),
                  title: Text(
                    'Go live',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w100,
                        color: Colors.white),
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  showModalBottomSheet(
                    context: context,
                    isDismissible: true,
                    isScrollControlled: true,
                    backgroundColor: Colors.black,
                    builder: (context) {
                      return Container(
                        color: Color(0xff282828),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Icon(
                                  Icons.cancel_outlined,
                                  size: 25,
                                  color: Colors.white,
                                )
                              ],
                            ),
                            ListTile(
                              leading: Container(
                                height: 40,
                                width: 40,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(30000)),
                                child: Center(
                                    child: Icon(
                                  Icons.person_pin,
                                  size: 30,
                                )),
                              ),
                            )
                          ],
                        ),
                      );
                    },
                  );
                },
                child: ListTile(
                  leading: CircleAvatar(
                    backgroundColor: Colors.black26,
                    child: Center(
                        child: Icon(Icons.people_outline, color: Colors.white)),
                  ),
                  title: Text(
                    'Go Live Together',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w100,
                        color: Colors.white),
                  ),
                  trailing: TextButton(
                    onPressed: () {},
                    style: ButtonStyle(
                        backgroundColor: MaterialStatePropertyAll(Colors.cyan)),
                    child: Text('NEW',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white)),
                  ),
                ),
              ),
            ],
          ),
        ),
      );
    } else {
      setState(() {
        currentIndex = index;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: null,
      body: pages[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Color(0xff010101),
        selectedItemColor: Colors.white,
        type: BottomNavigationBarType.fixed,
        unselectedItemColor: Colors.grey,
        currentIndex: currentIndex,
        selectedFontSize: 8,
        selectedIconTheme: IconThemeData(size: 26),
        unselectedFontSize: 6,
        iconSize: 23,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home_filled), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.explore), label: 'Explore'),
          BottomNavigationBarItem(
              icon: Container(
                height: 52,
                width: 52,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(3000)),
                child: Center(
                  child: Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Color(0xff010101),
                          borderRadius: BorderRadius.circular(3000)),
                      child: Center(child: Icon(Icons.add))),
                ),
              ),
              label: ''),
          BottomNavigationBarItem(
              icon: Icon(Icons.subscriptions_outlined), label: 'Subscriptions'),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.video_library_outlined,
              ),
              label: 'Library'),
        ],
        onTap: _onItemTapped,
      ),
    );
    ;
  }
}
