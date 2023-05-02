import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:zaeimagestore/utils/desktopBody.dart';
import 'package:zaeimagestore/utils/mobileBody.dart';

import 'HomePage/home.dart';

void main() {
  runApp(ZaeImages());
}

class ZaeImages extends StatelessWidget {
  ZaeImages({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Zae Images',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:  MobileBody(),
    );
  }
}
