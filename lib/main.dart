import 'package:diyintern/screens/jobapply.dart';
import 'package:diyintern/screens/joblist.dart';
import 'package:diyintern/screens/jobpost.dart';
import 'package:diyintern/screens/jobsearch.dart';
import 'package:diyintern/screens/login.dart';
import 'package:diyintern/screens/profile.dart';
import 'package:diyintern/screens/signup.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      //home: SignupPage(),
      home: LoginPage(),
    );
  }
}
