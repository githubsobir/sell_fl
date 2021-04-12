
import 'package:flutter/material.dart';
import 'package:sell_fl/pages/reg_auth/regist_auth.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: RegisAuth(),
    );
  }
}
