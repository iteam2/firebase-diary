import 'package:flutter/material.dart';
import 'package:inewtube/pages/main_page.dart';

class welcomePage extends StatefulWidget {
  const welcomePage({Key? key}) : super(key: key);

  @override
  State<welcomePage> createState() => _welcomePageState();
}

class _welcomePageState extends State<welcomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(color: Color(0xff282828),
      child: Center(
        child: Container(
          height: 81,
          width: 101,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Color(0xffff0000)),
          child: Center(
            child: Container(
              height: 70,
              width: 90,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color(0xffff0000)),
              child: Center(
                  child: Icon(
                    Icons.play_arrow,
                    color: Colors.white,
                    size: 60,
                  )),
            ),
          ),
        ),
      ),
    );
  }

  @override
  void initState() {
    Future
        .delayed(Duration(seconds: 5))
        .whenComplete(() =>
        Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => MainPage(),)));

        }
}
