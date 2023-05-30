import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ButtonKafedra extends StatelessWidget {
  const ButtonKafedra(
      {Key? key,
      required this.onTap,
      required this.image,
      required this.text,
      required this.colortext})
      : super(key: key);
  final Function() onTap;
  final String text;
  final Image image;
  final Color colortext;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Stack(
        children: [
          image,
          Positioned(
            top: 125,
            left: 45,
            right: 10,
            child: Text(
              text,
              style: TextStyle(
                  color: colortext, fontSize: 17, fontWeight: FontWeight.bold),
            ),
          ),
        ],
      ),
    );
  }
}
