import 'package:flutter/material.dart';
import 'package:untitled/users_screen.dart';
import 'login_screen.dart';
import 'home_screen.dart';
import 'messenger-screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: UsersScreen(),
    );
  }
}
