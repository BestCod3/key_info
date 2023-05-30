import 'package:flutter/material.dart';
import 'package:key_info/appbar/customAppbar.dart';

class Rector4 extends StatelessWidget {
  const Rector4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppbar(height: 90),
      body: Center(
        child: Column(
          children: [
            Image.network(
              "http://www.keu.kg/uploads/staff/pcMAo89XTgiJedlRnj9zfFTVJoQmgwUj.jpg",
              width: 300,
              height: 300,
            ),
            Text(
              'Степень: к.э.н., \n Должность: Проректор по внеучебной работе \n Опыт работы: 10 \n сведения о себе \n Год рождения: 17 июня 1986 \n Место рождения: г. Фрунзе \n Национальность: кыргыз',
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600),
            ),
          ],
        ),
      ),
    );
  }
}
