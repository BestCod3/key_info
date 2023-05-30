import 'package:flutter/material.dart';
import 'package:key_info/appbar/customAppbar.dart';

class Rector3 extends StatelessWidget {
  const Rector3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppbar(height: 90),
      body: Center(
        child: Column(
          children: [
            Image.network(
              "http://www.keu.kg/uploads/staff/N-gwmKrwt4PX3z5n0IsRKIZ9ETLID_Bo.jpeg",
              width: 300,
              height: 300,
            ),
            Text(
              'Турсуналиева Динара Мухтаровна \nСтепень: Кандидат экономических наук, доцент\n Должность: Проректор по науке и государственному языку \n Опыт работы: 20 \n Год рождения: 12 января 1978 года \n Место рождения: Кыргызстан \n Национальность: кыргыз \n Семейное положение: замужем \n Образование: высшее техническое \n Ученая степень: кандидат экономических наук \n Ученое звание: доцент ВАК',
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600),
            ),
          ],
        ),
      ),
    );
  }
}
