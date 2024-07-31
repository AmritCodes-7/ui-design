// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
          child: SafeArea(
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.symmetric(
                    vertical: 20,
                    horizontal: 10,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.black,
                        child: Text(
                          "A",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.menu,
                          size: 30,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: 350,
                        child: Center(
                          child: RotatedBox(
                            quarterTurns: 3,
                            child: Text(
                              "Himalaya\t\tof\nNEPAL",
                              style: TextStyle(
                                letterSpacing: 5,
                                fontSize: 20,
                                fontWeight: FontWeight.w800,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 2,
                      child: Container(
                        height: 350,
                        child: Image.network(
                          "https://imgs.search.brave.com/GBsupFYdRknu5Fu6PDuhpLTBoPVIa5n93p1-vPu_xnQ/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5nZXR0eWltYWdl/cy5jb20vaWQvNTA1/MDU1Mjc4L3Bob3Rv/L21vdW50YWluLXBl/YWstaW4tbmVwYWwt/aGltYWxheWEuanBn/P3M9NjEyeDYxMiZ3/PTAmaz0yMCZjPWk0/MzRyeUwxRS1Ca0F5/TnJrSnF4YUtxd1VU/TWowS2dXV3VMb20w/aDlwQnM9",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: 350,
                        color: Colors.black,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            RotatedBox(
                              quarterTurns: 3,
                              child: Text(
                                "01",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 28,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 40),
                              width: 3,
                              height: 50,
                              color: Colors.white,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 2,
                      child: Container(
                        height: 350,
                        child: Container(
                          padding: EdgeInsets.symmetric(
                            vertical: 10,
                            horizontal: 40,
                          ),
                          child: Center(
                            child: Text(
                              "The Himalayas of Nepal, crowned by Mount Everest, offer breathtaking peaks and serene landscapes, drawing adventurers and seekers of tranquility.",
                              // textAlign: TextAlign.justify,
                              style: TextStyle(
                                letterSpacing: 1,
                                fontWeight: FontWeight.w500,
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
