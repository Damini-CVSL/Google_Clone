import 'package:flutter/material.dart';
import 'package:google_clone_tutorial/colors.dart';

class Langauagetext extends StatelessWidget {
  final String title;
  const Langauagetext({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Text(
        title,
        style: const TextStyle(
          color: blueColor,
        ),
      ),
    );
  }
}
