import 'package:flutter/material.dart';
import 'package:key_info/appbar/customAppbar.dart';

class Rector2 extends StatelessWidget {
  const Rector2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppbar(height: 90),
      body: Center(
        child: Column(
          children: [
            Image.network(
              "http://www.keu.kg/uploads/staff/G0OaF5fjEqLDmq472f0dPU3FDSkrZqJJ.jpeg",
              width: 300,
              height: 300,
            ),
            Text(
              'Турсуналиева Динара Мухтаровна \nСтепень: Кандидат экономических наук, доцент\n Должность: Проректор по учебно-методической работе \n Опыт работы: 19 \n Год рождения: 30 апреля 1975 года \n Место рождения: Кыргызстан \n Национальность: кыргыз \n Семейное положение: замужем \n Образование: высшее техническое \n Ученая степень: кандидат экономических наук \n Ученое звание: доцент ВАК',
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600),
            ),
          ],
        ),
      ),
    );
  }
}
