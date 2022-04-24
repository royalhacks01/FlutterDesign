import 'package:flutter/material.dart';

class design1 extends StatelessWidget {
  const design1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('Design'),
        ),
        elevation: 2.0,
      ),
      body: buildDesign(context),
    );
  }

  Container buildDesign(BuildContext context) {
    return Container(
      color: Colors.redAccent,
      child: Padding(
        padding: EdgeInsets.only(top:50,right: 50),
        child: Expanded(
          child: Container(
            color: Colors.blue,
            margin: EdgeInsets.only(top:40,right: 40),
            child: Container(
              color: Colors.green,
              margin: EdgeInsets.symmetric(vertical: 300.0),
              child: Container(
                  color: Colors.yellow,
                  margin: EdgeInsets.only(top:20, right: 200, bottom: 20)
              ),
            ),
          ),
        ),
      ),
    );
  }
}