import 'package:flutter/material.dart';
import 'package:learn/app/design/design3.dart';
import 'app/design/design2.dart';
import 'package:learn/app/design/design1.dart';

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
        primarySwatch: Colors.red,
      ),
      home: design3(),
    );
  }
}