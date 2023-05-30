import 'package:flutter/material.dart';
import 'package:key_info/appbar/customAppbar.dart';
import 'package:key_info/bottomBar/bottomBar.dart';
import 'package:key_info/data/kafedra.dart';
import 'package:key_info/models/kafedry/kafedrabutton.dart';
import 'package:get/get.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Kafedry extends StatelessWidget {
  Kafedry({Key? key}) : super(key: key);
  final sizedBox = const SizedBox(
    height: 15,
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CustomAppbar(height: 90),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset('assets/images/banner1_kafedra.png'),
            sizedBox,
            ButtonKafedra(
              onTap: () {
                Get.to(
                  Kafedra(
                      initialUrl: "http://www.keu.kg/site/menu-detail?mid=9"),
                );
              },
              image: Image.asset(
                "assets/images/faculty_block_kafedra.png",
              ),
              text:
                  "Кафедра экономики и международных \n           экономических отношений",
              colortext: Colors.black,
            ),
            sizedBox,
            ButtonKafedra(
              onTap: () {
                Get.to(const Kafedra(
                    initialUrl: "http://www.keu.kg/site/menu-detail?mid=34"));
              },
              image: Image.asset("assets/images/kafedra2.jpg"),
              text:
                  "    Кафедра финансы и финансовые \n   технологии им. С.А.Сулайманбекова",
              colortext: Colors.white,
            ),
            sizedBox,
            ButtonKafedra(
              onTap: () {
                Get.to(const Kafedra(
                    initialUrl: "http://www.keu.kg/site/menu-detail?mid=35"));
              },
              image: Image.asset(
                "assets/images/faculty_block_kafedra.png",
              ),
              text: "Кафедра бухгалтерского учета, анализа и аудита",
              colortext: Colors.black,
            ),
            sizedBox,
            ButtonKafedra(
              onTap: () {
                Get.to(const Kafedra(
                    initialUrl: "http://www.keu.kg/site/menu-detail?mid=36"));
              },
              image: Image.asset(
                "assets/images/faculty_block_kafedra.png",
              ),
              text:
                  "Кафедра Туризм, гостеприимство и окружающая среда им. Чубуровой Ж.Т.",
              colortext: Colors.black,
            ),
            sizedBox,
            ButtonKafedra(
              onTap: () {
                Get.to(const Kafedra(
                    initialUrl: "http://www.keu.kg/site/menu-detail?mid=37"));
              },
              image: Image.asset(
                "assets/images/kafedra3.jpg",
              ),
              text: "Цифровая экономика и программирование",
              colortext: Colors.black,
            ),
            sizedBox,
            ButtonKafedra(
              onTap: () {
                Get.to(const Kafedra(
                    initialUrl: "http://www.keu.kg/site/menu-detail?mid=38"));
              },
              image: Image.asset(
                "assets/images/faculty_block_kafedra.png",
              ),
              text:
                  "Кафедра товароведения, товарной экспертизы и ресторанного бизнеса",
              colortext: Colors.black,
            ),
            sizedBox,
            ButtonKafedra(
              onTap: () {
                Get.to(const Kafedra(
                    initialUrl: "http://www.keu.kg/site/menu-detail?mid=39"));
              },
              image: Image.asset(
                "assets/images/faculty_block_kafedra.png",
              ),
              text: "Кафедра экономико-математических методов и статистики",
              colortext: Colors.black,
            ),
            sizedBox,
            ButtonKafedra(
              onTap: () {
                Get.to(const Kafedra(
                    initialUrl: "http://www.keu.kg/site/menu-detail?mid=40"));
              },
              image: Image.asset(
                "assets/images/faculty_block_kafedra.png",
              ),
              text:
                  "Кафедра государственного, официального и иностранных языков",
              colortext: Colors.black,
            ),
            sizedBox,
            ButtonKafedra(
              onTap: () {
                Get.to(const Kafedra(
                    initialUrl: "http://www.keu.kg/site/menu-detail?mid=41"));
              },
              image: Image.asset(
                "assets/images/faculty_block_kafedra.png",
              ),
              text: "Кафедра Прикладная экономика и менеджмент",
              colortext: Colors.black,
            ),
            sizedBox,
            ButtonKafedra(
              onTap: () {
                Get.to(const Kafedra(
                    initialUrl: "http://www.keu.kg/site/menu-detail?mid=43"));
              },
              image: Image.asset(
                "assets/images/faculty_block_kafedra.png",
              ),
              text:
                  "Кафедра Международные финансы и экономическая безопасность",
              colortext: Colors.black,
            ),
            sizedBox,
            ButtonKafedra(
              onTap: () {
                Get.to(const Kafedra(
                    initialUrl: "http://www.keu.kg/site/menu-detail?mid=42"));
              },
              image: Image.asset(
                "assets/images/faculty_block_kafedra.png",
              ),
              text: "Кафедра Банковской деятельности и рынка ценных бумаг",
              colortext: Colors.black,
            ),
            sizedBox,
            ButtonKafedra(
              onTap: () {
                Get.to(const Kafedra(
                    initialUrl: "http://www.keu.kg/site/menu-detail?mid=53"));
              },
              image: Image.asset(
                "assets/images/kafedra5.jpeg",
              ),
              text:
                  "Кафедра философии и социально-гуманитарных наук, бизнес и право",
              colortext: Colors.white,
            ),
            sizedBox,
            ButtonKafedra(
              onTap: () {
                Get.to(const Kafedra(
                    initialUrl: "http://www.keu.kg/site/menu-detail?mid=134"));
              },
              image: Image.asset(
                "assets/images/faculty_block_kafedra.png",
              ),
              text: "Центр физической культуры и спорта",
              colortext: Colors.black,
            ),
            sizedBox,
            ButtonKafedra(
              onTap: () {
                Get.to(const Kafedra(
                    initialUrl: "http://www.keu.kg/site/menu-detail?mid=161"));
              },
              image: Image.asset(
                "assets/images/faculty_block_kafedra.png",
              ),
              text: "Кафедра Коммерции и маркетинга",
              colortext: Colors.black,
            ),
            sizedBox,
            ButtonKafedra(
              onTap: () {
                Get.to(const Kafedra(
                    initialUrl: "http://www.keu.kg/site/menu-detail?mid=174"));
              },
              image: Image.asset(
                "assets/images/faculty_block_kafedra.png",
              ),
              text: "Кафедра Социальной работы",
              colortext: Colors.black,
            ),
          ],
        ),
      ),
      bottomNavigationBar: const BottomBar(),
    );
  }
}
