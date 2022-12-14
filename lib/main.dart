import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:inewtube/pages/explore1.dart';
import 'package:inewtube/pages/library1.dart';
import 'package:inewtube/pages/main_page.dart';
import 'package:inewtube/pages/notification1.dart';
import 'package:inewtube/pages/subscrip1.dart';
import 'package:inewtube/welcomepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    return GetMaterialApp(
      title: 'itube',debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'YouTube'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}
Widget content(
    String images, String text, String logo, String define, String company) {
  return Column(
    children: [
      Stack(
        children: [
          Container(
              width: 370,
              height: 230,
              child: Image.asset(
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
                    '25:11',
                    style: TextStyle(
                        color: Colors.white, backgroundColor: Colors.black),
                  ),
                ),
              )),
        ],
      ),
      Container(
        color: Color(0xff282828),
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

class _MyHomePageState extends State<MyHomePage> {

  int _counter = 0;
  int _currentIndex=0;
  void _onItemTapped(int index){
    setState(() {
      _currentIndex=index;
    });
  }
 List pages=[
   explore2(),
  subscrip2(),
   library2(),
   notifications()

 ];

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return welcomePage();
  }
}
