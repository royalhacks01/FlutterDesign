import 'package:flutter/material.dart';

class design2 extends StatelessWidget {
  const design2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('Design 2'),
        ),
        elevation: 20.0,
      ),
      body: Container(
          color: Colors.lightGreen,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: EdgeInsets.only(bottom: 10.0),
                child: Container(
                  width: screenWidth / 5,
                  color: Colors.red,
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      width: screenWidth / 4,
                      height: screenHeight / 8,
                      color: Colors.yellow,
                    ),
                    Container(
                      width: screenWidth / 4,
                      height: screenHeight / 8,
                      color: Colors.green,
                    )
                  ],

                ),
              ),
              Padding(
                padding: EdgeInsets.only(bottom: 10.0),
                child: Container(
                  width: screenWidth / 5,
                  color: Colors.blue,
                ),
              ),
            ],
          )
      ),
    );
  }
}