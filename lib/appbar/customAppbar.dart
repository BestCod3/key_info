import 'package:flutter/material.dart';

class CustomAppbar extends StatelessWidget implements PreferredSizeWidget {
  final double height;
  const CustomAppbar({Key? key, required this.height}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0,
      backgroundColor: Colors.white10,
      leading: Image.asset(
        "assets/images/logo.png",
      ),
      toolbarHeight: 80,
      leadingWidth: 80,
      title: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(height: 50, width: 3, color: Colors.grey),
          SizedBox(
            width: 10,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Научно".toUpperCase(),
                style: TextStyle(color: Colors.grey, fontSize: 16),
              ),
              Text(
                "-Исследовательский".toUpperCase(),
                style: TextStyle(color: Colors.blueAccent, fontSize: 16),
              ),
              Text(
                "Университет".toUpperCase(),
                style: TextStyle(color: Colors.grey, fontSize: 16),
              ),
            ],
          ),
        ],
      ),
      actions: [
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Icon(
            Icons.menu,
            color: Colors.black,
            size: 35,
          ),
        ),
      ],
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(height);
}
