import 'package:flutter/material.dart';
import 'package:key_info/appbar/customAppbar.dart';

class Rector1 extends StatelessWidget {
  const Rector1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppbar(height: 90),
      body: Center(
        child: Column(
          children: [
            Image.network(
              "http://www.keu.kg/uploads/staff/cTmScPmZZaqPJXtzlDimE2X3TDg7_7Ry.jpeg",
              width: 300,
              height: 300,
            ),
            Text(
              'Кадыралиев Алмаз Токтобекович \nСтепень: Кандидат экономических наук, доцент\n Должность: Ректор\n Опыт работы: 10 \n сведения о себе \n Год рождения: 9 июня 1983 года \n Место рождения: Кыргызстан \n Национальность: кыргыз \n Семейное положение: женат, отец троих дочерей \n Образование: высшее \n Ученая степень: кандидат экономических наук. доцент',
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600),
            ),
          ],
        ),
      ),
    );
  }
}
