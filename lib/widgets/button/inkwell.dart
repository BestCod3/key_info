import 'package:flutter/material.dart';

class Inkwell extends StatelessWidget {
  const Inkwell({Key? key, required this.onTap, required this.text})
      : super(key: key);
  final Function()? onTap;
  final String text;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(height: 50, width: 3, color: Colors.grey),
          ),
          SizedBox(
            width: 15,
          ),
          Text(
            text.toUpperCase(),
            style: TextStyle(
                fontSize: 30,
                color: Colors.black54,
                fontWeight: FontWeight.bold),
          )
        ],
      ),
    );
  }
}
