import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../appbar/customAppbar.dart';
import '../../bottomBar/bottomBar.dart';
import '../../data/kafedra.dart';
import '../kafedry/kafedrabutton.dart';

class DepartmentKeu extends StatelessWidget {
  const DepartmentKeu({Key? key}) : super(key: key);
  final sizedBox = const SizedBox(height: 15);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CustomAppbar(height: 90),
      body: SingleChildScrollView(
        child: Column(
          children: [
            // Container(
            //   child: Image.asset("assets/images/banner1_kafedra.png"),
            // ),
            Image.asset('assets/images/banner1_kafedra.png'),
            sizedBox,
            ButtonKafedra(
              onTap: () {
                Get.to(const Kafedra(
                  initialUrl: "http://www.keu.kg/site/menu-detail?mid=50",
                ));
              },
              image: Image.asset(
                "assets/images/faculty_block_kafedra.png",
              ),
              text: "Учебно - методический отдел",
              colortext: Colors.black,
            ),
            sizedBox,
            ButtonKafedra(
              onTap: () {
                Get.to(const Kafedra(
                    initialUrl: "http://www.keu.kg/site/menu-detail?mid=51"));
              },
              image: Image.asset("assets/images/faculty_block_kafedra.png"),
              text: "Отдел кадров",
              colortext: Colors.black,
            ),
            sizedBox,
            ButtonKafedra(
              onTap: () {
                Get.to(const Kafedra(
                    initialUrl: "http://www.keu.kg/site/menu-detail?mid=162"));
              },
              image: Image.asset(
                "assets/images/faculty_block_kafedra.png",
              ),
              text: "Отдел качества и аккредитации",
              colortext: Colors.black,
            ),
            sizedBox,
            ButtonKafedra(
              onTap: () {
                Get.to(const Kafedra(
                    initialUrl: "http://www.keu.kg/site/menu-detail?mid=52"));
              },
              image: Image.asset(
                "assets/images/faculty_block_kafedra.png",
              ),
              text: "Отдел международного сотрудничества и коммуникации",
              colortext: Colors.black,
            ),
            sizedBox,
            ButtonKafedra(
              onTap: () {
                Get.to(const Kafedra(
                    initialUrl: "http://www.keu.kg/site/menu-detail?mid=54"));
              },
              image: Image.asset(
                "assets/images/kafedra3.jpg",
              ),
              text: "Центр карьеры",
              colortext: Colors.black,
            ),
            sizedBox,
            ButtonKafedra(
              onTap: () {
                Get.to(const Kafedra(
                    initialUrl: "http://www.keu.kg/site/menu-detail?mid=55"));
              },
              image: Image.asset(
                "assets/images/faculty_block_kafedra.png",
              ),
              text: "Финансово - экономический отдел",
              colortext: Colors.black,
            ),
            sizedBox,
            ButtonKafedra(
              onTap: () {
                Get.to(const Kafedra(
                    initialUrl: "http://www.keu.kg/site/menu-detail?mid=62"));
              },
              image: Image.asset(
                "assets/images/faculty_block_kafedra.png",
              ),
              text: "Офис регистратор",
              colortext: Colors.black,
            ),
            sizedBox,
            ButtonKafedra(
              onTap: () {
                Get.to(const Kafedra(
                    initialUrl: "http://www.keu.kg/site/menu-detail?mid=56"));
              },
              image: Image.asset(
                "assets/images/faculty_block_kafedra.png",
              ),
              text: "Центр информационных технологий",
              colortext: Colors.black,
            ),
            sizedBox,
            ButtonKafedra(
              onTap: () {
                Get.to(const Kafedra(
                    initialUrl: "http://www.keu.kg/site/menu-detail?mid=57"));
              },
              image: Image.asset(
                "assets/images/faculty_block_kafedra.png",
              ),
              text: "Научно - методический ресурсный центр",
              colortext: Colors.black,
            ),
            sizedBox,
            ButtonKafedra(
              onTap: () {
                Get.to(const Kafedra(
                    initialUrl: "http://www.keu.kg/site/menu-detail?mid=58"));
              },
              image: Image.asset(
                "assets/images/faculty_block_kafedra.png",
              ),
              text: "Типография",
              colortext: Colors.black,
            ),
            sizedBox,
            ButtonKafedra(
              onTap: () {
                Get.to(const Kafedra(
                    initialUrl: "http://www.keu.kg/site/menu-detail?mid=135"));
              },
              image: Image.asset(
                "assets/images/faculty_block_kafedra.png",
              ),
              text: "Научная библиотека им. А. Орузбаева",
              colortext: Colors.black,
            ),
          ],
        ),
      ),
      bottomNavigationBar: const BottomBar(),
    );
  }
}
