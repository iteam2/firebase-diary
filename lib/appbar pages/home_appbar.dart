import 'package:flutter/material.dart';

class homeAppbar extends StatefulWidget {
  const homeAppbar({Key? key}) : super(key: key);

  @override
  State<homeAppbar> createState() => _homeAppbarState();
}

class _homeAppbarState extends State<homeAppbar> {
  @override
  Widget build(BuildContext context) {
    return PreferredSize(child: AppBar(
      title: Row(
        children: [
          Container(
            height: 21,
            width: 31,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.5),
                color: Colors.white),
            child: Center(
              child: Container(
                height: 20,
                width: 30,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(7),
                    color: Color(0xffff0000)),
                child: Center(
                    child: Icon(
                      Icons.play_arrow,
                      color: Colors.white,
                      size: 10,
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
                fontSize: 18),
          )
        ],
      ),
      backgroundColor: Color(0xff282828),
      actions: [
        IconButton(onPressed: () {}, icon: Icon(Icons.videocam)),
        IconButton(onPressed: () {}, icon: Icon(Icons.search)),
        IconButton(
            onPressed: () {}, icon: Icon(Icons.account_circle_rounded)),
      ],
    ), preferredSize:Size.fromHeight(40));
  }
}
