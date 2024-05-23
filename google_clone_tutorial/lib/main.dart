import 'package:flutter/material.dart';
import 'package:google_clone_tutorial/colors.dart';
import 'package:google_clone_tutorial/responsive/mobile_screen_layout.dart';
import 'package:google_clone_tutorial/responsive/responsive_layout_screen.dart';
import 'package:google_clone_tutorial/responsive/web_screen_layout.dart';
import 'package:google_clone_tutorial/screens/search_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Google clone',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: backgroundColor
      ),
      home: const ResposiveLayoutScreen(
        mobileScreenLayout:MobileScreenLayout(),
        webScreenLayout:WebScreenLayout(),
      ),
    );
  }
}

 