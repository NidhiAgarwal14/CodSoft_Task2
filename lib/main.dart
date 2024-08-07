import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:to_do_list/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ToDoList App',
      home: Home(),
    );
  }
}
