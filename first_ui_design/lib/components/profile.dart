// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:ui_design/components/style.dart';

class MyProfile extends StatelessWidget {
  const MyProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 170),
      width: double.infinity,
      height: 350,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(80),
        ),
      ),
      child: Column(
        children: const [
          CircleAvatar(),
          Text(
            "Amrit Tamang",
            style: heading2,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.location_on,
                size: 16,
                color: Colors.grey,
              ),
              Text(
                "Kathmandu",
                style: TextStyle(
                  color: Colors.grey,
                  fontWeight: FontWeight.w500,
                ),
              )
            ],
          ),
          SizedBox(
            height: 15,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Text(
                    "123",
                    style: heading3,
                  ),
                  Text(
                    "Posts",
                    style: heading4,
                  ),
                ],
              ),
              Column(
                children: [
                  Text(
                    "1M",
                    style: heading3,
                  ),
                  Text(
                    "Followers",
                    style: heading4,
                  ),
                ],
              ),
              Column(
                children: [
                  Text(
                    "1",
                    style: heading3,
                  ),
                  Text(
                    "Following",
                    style: heading4,
                  ),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
