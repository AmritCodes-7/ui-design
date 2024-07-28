// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:ui_design/components/single_post.dart';

class MyPosts extends StatelessWidget {
  const MyPosts({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 170),
      child: Column(
        children: [
          Column(
            children: [
              SinglePost(postName: "How to learn flutter..."),
              SinglePost(postName: "How to learn flutter..."),
              SinglePost(postName: "How to learn flutter..."),
            ],
          )
        ],
      ),
    );
  }
}
