// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:ui_design/components/style.dart';

class MyAppBar extends StatelessWidget {
  const MyAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 35,
      ),
      height: 150,
      decoration: BoxDecoration(
        color: Color(0xfff3f3f3),
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(80),
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: const [
          Text(
            "Profile",
            style: titleText,
          ),
          Icon(
            Icons.search,
            size: 25,
            color: myColor,
          ),
        ],
      ),
    );
  }
}
