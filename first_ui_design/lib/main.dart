// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:ui_design/components/appbar.dart';
import 'package:ui_design/components/posts.dart';
import 'package:ui_design/components/profile.dart';
import 'package:ui_design/components/style.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: myColor,
          body: ListView(
            children: const [
              Stack(
                children: [
                  // posts
                  MyPosts(),

                  // adding a profile widget
                  MyProfile(),

                  // creating own appbar
                  MyAppBar(),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
