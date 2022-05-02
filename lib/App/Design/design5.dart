import 'package:flutter/material.dart';

class design5 extends StatelessWidget {
   design5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    final screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      body: Container(
        height: screenHeight,
        width: screenWidth,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            /*stops: [0.1, 0.5, 0.7, 0.9],*/
            colors: [
              Color(0xff33AF50),
              Color(0xff077F23),
            ],
          ),
        ),
      child: Column(
        children: [
          Container(
            height: screenHeight / 1.1 ,
            width: screenWidth / 1.6,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                    'assets/Logo/logo.png'),
                fit: BoxFit.contain,
              ),
              shape: BoxShape.circle,
            ),
          ),
          Container(
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 5),
                     child: Text('kalaam telecom',
                         style: TextStyle(
                           fontSize: 30,
                           color: Colors.white,
                   ),
                  ),
                ),
                Text('Connecting your business is our business',
                style: TextStyle(
                  fontSize: 11.4,
                  color: Colors.white,
                ),)
              ],
            ),
          ),
        ],
      ),
      ),
    );
  }
}