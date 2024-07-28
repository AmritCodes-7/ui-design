import 'package:flutter/material.dart';
import 'style.dart';

class SinglePost extends StatelessWidget {
  final String postName;
  const SinglePost({super.key, required this.postName});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(40),
              bottomLeft: Radius.circular(40),
            ),
          ),
          margin: const EdgeInsets.only(left: 30),
          height: 150,
          width: double.infinity,
          child: Image.asset(
            "assets/images/purple1.jpg",
            fit: BoxFit.cover,
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Container(
          margin: const EdgeInsets.only(
            bottom: 20,
            left: 80,
            right: 10,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                postName,
                style: postText,
              ),
              Row(
                children: const [
                  Icon(
                    Icons.favorite_border,
                    color: Colors.white,
                    size: 15,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(
                    Icons.comment_outlined,
                    size: 15,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(
                    Icons.share,
                    size: 15,
                    color: Colors.white,
                  ),
                ],
              )
            ],
          ),
        )
      ],
    );
  }
}
