import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:key_info/data/search/searchPage.dart';
import 'package:key_info/models/home/view/homeView.dart';

class BottomBar extends StatelessWidget {
  const BottomBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      height: MediaQuery.of(context).size.height * 0.08,
      color: Colors.transparent,
      elevation: 0,
      child: Container(
        decoration: BoxDecoration(
            border: Border(top: BorderSide(color: Colors.grey, width: 1))),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            IconButton(
              onPressed: () {
                Get.to(HomeView());
              },
              icon: Icon(
                Icons.home,
                size: 40,
                color: Colors.blue,
              ),
            ),
            IconButton(
              onPressed: () {
                Get.to(SearchPage());
              },
              icon: Icon(
                Icons.search,
                size: 40,
                color: Colors.blue,
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.settings,
                size: 40,
                color: Colors.blue,
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.account_circle,
                size: 40,
                color: Colors.blue,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
