// import 'package:flutter/material.dart';
//
// class short3 extends StatelessWidget {
//   List<Map<String, dynamic>> data = [];
//   // ApiService service = ApiService();
//   List<String> videoWatched = [];
//
//   @override
//   void initState() {
//     super.initState();
//   }
//
//   @override
//   void didChangeDependencies() async {
//     var service;
//     List<Map<String, dynamic>> response = await service.mapData(1, 4);
//     setState(() {
//       data = response;
//     });
//     super.didChangeDependencies();
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     debugPrint("\n data length: ${data.length} \n");
//
//     return Scaffold(
//       body: VideoShopFlutter(
//         // Called every time video page is changed.
//         updateLastSeenPage: (lastSeenPageIndex) {},
//         // Video data.
//         listData: data,
//         // Watched videos, it's updated every time new video is watched.
//         videoWatched: videoWatched,
//         pageSize: 4,
//         enableBackgroundContent: true,
//         // Load more video data.
//         loadMore: (page, pageSize) async {
//           // Just for test.
//           debugPrint("load more...");
//           debugPrint("Video $videoWatched");
//           var service;
//           List<Map<String, dynamic>> newData =
//           await service.mapData((page + 2), 4);
//           if (newData.isNotEmpty) {
//             setState(() {
//               data = [...data, ...newData];
//             });
//           }
//           //.
//         },
//         // Your custom widget.
//         likeWidget: (video, updateData) {
//           return Container();
//         },
//       ),
//     );
//   }
//   }
// }
