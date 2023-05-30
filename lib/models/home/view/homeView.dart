import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:key_info/appbar/customAppbar.dart';
import 'package:key_info/bottomBar/bottomBar.dart';
import 'package:key_info/models/department/departmentKeu.dart';
import 'package:key_info/models/kafedry/kafedry.dart';
import 'package:key_info/models/rektorat/rektorat.dart';
import 'package:key_info/widgets/button/inkwell.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final sizedBox = SizedBox(
      height: 40,
    );
    return SafeArea(
      child: Scaffold(
        extendBodyBehindAppBar: true,
        appBar: CustomAppbar(
          height: 150,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              sizedBox,
              Inkwell(
                  onTap: () {
                    Get.to(Kafedry());
                  },
                  text: "Кафедры"),
              sizedBox,
              Inkwell(
                  onTap: () {
                    Get.to(DepartmentKeu());
                  },
                  text: "Отделы"),
              sizedBox,
              Inkwell(
                  onTap: () {
                    Get.to(Rektorat());
                  },
                  text: "Ректорат"),
              sizedBox
            ],
          ),
        ),
        bottomNavigationBar: BottomBar(),
      ),
    );
  }
}
