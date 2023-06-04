import 'package:flutter/material.dart';
import 'package:key_info/appbar/customAppbar.dart';
import 'package:key_info/bottomBar/bottomBar.dart';
import 'package:key_info/data/rector1.dart';
import 'package:key_info/data/rector2.dart';
import '../kafedra.dart';
import '../rector3.dart';
import '../rector4.dart';

class ListItem {
  final String title;
  final Widget page;

  ListItem({required this.title, required this.page});
}

class SearchPage extends StatefulWidget {
  SearchPage({super.key});

  @override
  SearchPageState createState() => SearchPageState();
}

class SearchPageState extends State<SearchPage> {
  final List<ListItem> dataList = [
    ListItem(
      title: 'Кадыралиев А.Т.',
      page: Rector1(),
    ),
    ListItem(
      title: 'Турсуналиева Динара Мухтаровна',
      page: Rector2(),
    ),
    ListItem(
      title: 'Супаева Гулназ Тынаевна',
      page: Rector3(),
    ),
    ListItem(
      title: 'Нурматова Айгуль Абдиллаевна',
      page: Rector4(),
    ),
    ListItem(
      title: 'Нурматова Айгуль Абдиллаевна',
      page: Rector4(),
    ),
    ListItem(
      title: 'Кафедра экономики и международных экономических отношений',
      page: Kafedra(initialUrl: "http://www.keu.kg/site/menu-detail?mid=9"),
    ),
    ListItem(
      title: 'Кафедра финансы и финансовые технологии им. С.А.Сулайманбекова',
      page: Kafedra(initialUrl: "http://www.keu.kg/site/menu-detail?mid=34"),
    ),
    ListItem(
      title: 'Кафедра бухгалтерского учета, анализа и аудита',
      page: Kafedra(initialUrl: "http://www.keu.kg/site/menu-detail?mid=35"),
    ),
    ListItem(
      title:
          'Кафедра Туризм, гостеприимство и окружающая среда им. Чубуровой Ж.Т.',
      page: Kafedra(initialUrl: "http://www.keu.kg/site/menu-detail?mid=36"),
    ),
    ListItem(
      title: 'Цифровая экономика и программирование',
      page: Kafedra(initialUrl: "http://www.keu.kg/site/menu-detail?mid=37"),
    ),
    ListItem(
      title:
          'Кафедра товароведения, товарной экспертизы и ресторанного бизнеса',
      page: Kafedra(initialUrl: "http://www.keu.kg/site/menu-detail?mid=38"),
    ),
    ListItem(
      title: 'Кафедра экономико-математических методов и статистики',
      page: Kafedra(initialUrl: "http://www.keu.kg/site/menu-detail?mid=39"),
    ),
    ListItem(
      title: 'Кафедра государственного, официального и иностранных языков',
      page: Kafedra(initialUrl: "http://www.keu.kg/site/menu-detail?mid=40"),
    ),
    ListItem(
      title: 'Кафедра Прикладная экономика и менеджмент',
      page: Kafedra(initialUrl: "http://www.keu.kg/site/menu-detail?mid=41"),
    ),
    ListItem(
      title: 'Кафедра Международные финансы и экономическая безопасность',
      page: Kafedra(initialUrl: "http://www.keu.kg/site/menu-detail?mid=43"),
    ),
    ListItem(
      title: 'Кафедра Банковской деятельности и рынка ценных бумаг',
      page: Kafedra(initialUrl: "http://www.keu.kg/site/menu-detail?mid=42"),
    ),
    ListItem(
      title: 'Кафедра философии и социально-гуманитарных наук, бизнес и право',
      page: Kafedra(initialUrl: "http://www.keu.kg/site/menu-detail?mid=53"),
    ),
    ListItem(
      title: 'Центр физической культуры и спорта',
      page: Kafedra(initialUrl: "http://www.keu.kg/site/menu-detail?mid=134"),
    ),
    ListItem(
      title: 'Кафедра Коммерции и маркетинга',
      page: Kafedra(initialUrl: "http://www.keu.kg/site/menu-detail?mid=161"),
    ),
    ListItem(
      title: 'Кафедра Социальной работы',
      page: Kafedra(initialUrl: "http://www.keu.kg/site/menu-detail?mid=174"),
    ),
    ListItem(
      title: 'Учебно - методический отдел',
      page: Kafedra(initialUrl: "http://www.keu.kg/site/menu-detail?mid=50"),
    ),
    ListItem(
      title: 'Отдел кадров',
      page: Kafedra(initialUrl: "http://www.keu.kg/site/menu-detail?mid=51"),
    ),
    ListItem(
      title: 'Отдел качества и аккредитации',
      page: Kafedra(initialUrl: "http://www.keu.kg/site/menu-detail?mid=162"),
    ),
    ListItem(
      title: 'Отдел международного сотрудничества и коммуникации',
      page: Kafedra(initialUrl: "http://www.keu.kg/site/menu-detail?mid=52"),
    ),
    ListItem(
      title: 'Центр карьеры',
      page: Kafedra(initialUrl: "http://www.keu.kg/site/menu-detail?mid=54"),
    ),
    ListItem(
      title: 'Финансово - экономический отдел',
      page: Kafedra(initialUrl: "http://www.keu.kg/site/menu-detail?mid=55"),
    ),
    ListItem(
      title: 'Офис регистратор',
      page: Kafedra(initialUrl: "http://www.keu.kg/site/menu-detail?mid=62"),
    ),
    ListItem(
      title: 'Центр информационных технологий',
      page: Kafedra(initialUrl: "http://www.keu.kg/site/menu-detail?mid=56"),
    ),
    ListItem(
      title: 'Научно - методический ресурсный центр',
      page: Kafedra(initialUrl: "http://www.keu.kg/site/menu-detail?mid=57"),
    ),
    ListItem(
      title: 'Типография',
      page: Kafedra(initialUrl: "http://www.keu.kg/site/menu-detail?mid=58"),
    ),
    ListItem(
      title: 'Научная библиотека им. А. Орузбаева',
      page: Kafedra(initialUrl: "http://www.keu.kg/site/menu-detail?mid=135"),
    ),
    // Добавьте остальные элементы списка с соответствующими страницами
  ];

  List<ListItem> searchResults = [];

  void search(String query) {
    setState(() {
      searchResults = dataList
          .where(
              (item) => item.title.toLowerCase().contains(query.toLowerCase()))
          .toList();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppbar(height: 90),
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: TextField(
              onChanged: (value) {
                search(value);
              },
              decoration: InputDecoration(
                hintText: 'Search',
              ),
            ),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: searchResults.length,
              itemBuilder: (context, index) {
                return ListTile(
                  title: Text(searchResults[index].title),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => searchResults[index].page,
                      ),
                    );
                  },
                );
              },
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomBar(),
    );
  }
}
