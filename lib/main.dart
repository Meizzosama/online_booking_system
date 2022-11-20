
import 'package:flutter/material.dart';
import 'package:online_ticketsbooking/utils/app_styles.dart';


import 'screens/bottom_bar.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
          primaryColor: Style.primaryColor),
      home: const BottomBar(),
    );
  }
}