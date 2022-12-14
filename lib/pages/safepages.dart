import 'package:chewie/chewie.dart';
import 'package:flutter/material.dart';
import 'package:pod_player/pod_player.dart';

class safe extends StatefulWidget {
  const safe({Key? key}) : super(key: key);

  @override
  State<safe> createState() => _safeState();
}

class _safeState extends State<safe> {
  late VideoPlayerController videoPlayerController;
  ChewieController? chewieController;

  @override
  void initState() {
    super.initState();
    initPlayer();
  }

  void initPlayer() async {
    videoPlayerController = VideoPlayerController.network(
        'https://www.youtube.com/watch?v=bCtlituS9p8');
    await videoPlayerController.initialize();


    chewieController

    =

        ChewieController

          (

          videoPlayerController
              :

          videoPlayerController,
          autoPlay: true,
          looping: true,
          additionalOptions: (context) {
            return <OptionItem>[
              OptionItem(onTap: () => debugPrint('Option 1'),
                  iconData: Icons.chat,
                  title: 'Option 1'),
              OptionItem(onTap: () => debugPrint('Option 1'),
                  iconData: Icons.chat,
                  title: 'Option 1')
            ];
          },

        );
  }
  @override
   void dispose(){
    videoPlayerController.dispose();
    chewieController?.dispose();
  }
  @override
  Widget build(BuildContext context) {
    return Container(decoration: BoxDecoration(
        color: Color(0xff282828),
        borderRadius: BorderRadius.circular(30)),
      child: Scaffold(backgroundColor: Colors.transparent,
        appBar: AppBar(),
        body: chewieController!=null?
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 20),
          child: Chewie(controller: chewieController!,),
        ):Center(child: CircularProgressIndicator(),)
      ),
    );
  }
}
