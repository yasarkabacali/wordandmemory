import 'package:flutter/material.dart';
import 'package:word_and_memory/constants.dart';
import 'package:word_and_memory/screens/login_page.dart';
import 'package:word_and_memory/screens/word_and_sen_list_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Word and Memory',
      theme: ThemeData(
        primaryColor: kPrimaryColor,
        scaffoldBackgroundColor: kScaffoldBackgroundColor,
      ),
      home: LoginPage(),
    );
  }
}
