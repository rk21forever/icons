import 'package:flutter/material.dart';

import 'design_course/home_design_course.dart';
import 'navigation.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Icons Dragon Module',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: NavigationHomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

