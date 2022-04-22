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
        width: screenWidth,
        height: screenHeight,
        child: Column(
            children: <Widget>[
              Text('Login',
                textAlign: TextAlign.center,
                style: TextStyle(
                    height: 5,
                    fontSize: 60,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.0),
                child: SizedBox( height: 60,
                  child: TextField(
                    maxLines: null,
                    expands: true,
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.email),
                      border: OutlineInputBorder(),
                      hintText: 'Email Address',
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20, right: 20, left: 20),
                child: SizedBox( height: 60,
                  child: TextField(
                    maxLines: null,
                    expands: true,
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.lock),
                      border: OutlineInputBorder(),
                      hintText: 'Password',
                    ),
                  ),
                ),
              ),
            ],
        ),
      ),
    );
  }
}
