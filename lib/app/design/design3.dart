import 'package:flutter/material.dart';

class design3 extends StatelessWidget {
  const design3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('Design 3'),
        ),
        elevation: 20.0,
      ),
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Text('Login',
                style: TextStyle(
                    height: 5,
                    fontSize: 50
                ),
              )
            ],
        ),
      ),
    );
  }
}
