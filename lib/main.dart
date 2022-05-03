import 'package:flutter/material.dart';
import 'package:learn/App/Design/design3.dart';
import 'package:learn/App/Design/design4.dart';
import 'package:learn/App/Design/design5.dart';
import 'package:learn/App/Design/design2.dart';
import 'package:learn/App/Design/design1.dart';
import 'package:learn/App/Design/design6.dart';

void main(){
  runApp(learn());
}

class learn extends StatelessWidget {
  const learn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Design',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.lightBlue[800],
      ),
      home: design5(),
    );
  }
}