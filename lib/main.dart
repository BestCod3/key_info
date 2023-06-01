import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:key_info/models/home/view/homeView.dart';
import 'package:key_info/models/test.dart';
// @dart=2.9 --no-sound-null-safety

void main() {
  runApp(const Main());
}

class Main extends StatelessWidget {
  const Main({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeView(),
    );
  }
}
