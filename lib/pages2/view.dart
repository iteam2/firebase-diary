import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'logic.dart';

class PagesPage extends StatelessWidget {
  final logic = Get.put(PagesLogic());
  final state = Get.find<PagesLogic>().state;

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
