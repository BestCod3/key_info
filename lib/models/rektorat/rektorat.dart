import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:key_info/appbar/customAppbar.dart';
import 'package:key_info/data/rector1.dart';
import 'package:key_info/data/rector2.dart';
import 'package:key_info/data/rector3.dart';
import 'package:key_info/data/rector4.dart';

import '../../data/kafedra.dart';

class Rektorat extends StatelessWidget {
  Rektorat({Key? key}) : super(key: key);
  final sizedBox = SizedBox(height: 15);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppbar(height: 90),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              InkWell(
                onTap: () {
                  Get.to(Rector1());
                },
                child: Column(
                  children: [
                    Image.asset(
                      "assets/images/Кадыралиев.jpeg",
                      width: 600,
                      height: 350,
                    ),
                    Text(
                        textAlign: TextAlign.center,
                        'Кадыралиев А.Т.\nРектор',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w600)),
                  ],
                ),
              ),
              sizedBox,
              InkWell(
                onTap: () {
                  Get.to(Rector2());
                },
                child: Column(
                  children: [
                    Image.asset(
                      "assets/images/Турсуналиева.jpeg",
                      width: 600,
                      height: 350,
                    ),
                    Text(
                        textAlign: TextAlign.center,
                        'Турсуналиева Д.М. Проректор по учебно-методической работе',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w600)),
                    sizedBox,
                  ],
                ),
              ),
              InkWell(
                onTap: () {
                  Get.to(Rector3());
                },
                child: Column(
                  children: [
                    Image.asset(
                      "assets/images/Супаева.jpeg",
                      width: 600,
                      height: 350,
                    ),
                    Text(
                        textAlign: TextAlign.center,
                        'Супаева Г.Т. Проректор по науке и государственному языку',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w600)),
                  ],
                ),
              ),
              sizedBox,
              InkWell(
                onTap: () {
                  Get.to(Rector4());
                },
                child: Column(
                  children: [
                    Image.asset(
                      "assets/images/Нурматова.jpg",
                      width: 600,
                      height: 350,
                    ),
                    Text(
                        textAlign: TextAlign.center,
                        'Нурматова А.А. Проректор по внеучебной работе',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w600)),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
