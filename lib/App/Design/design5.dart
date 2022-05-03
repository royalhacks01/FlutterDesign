import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:learn/App/Design/design6.dart';

class design5 extends StatefulWidget {
   design5({Key? key}) : super(key: key);

  @override
  State<design5> createState() => _design5State();
}

  class _design5State extends State<design5> {

  @override
  void initState() {
    super.initState();
    //_navigatetohome();
    Timer(
      Duration(
        seconds: 3,
      ), () {Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>design6()));}
    );
  }

  /*_navigatetohome()async{
    await Future.delayed(Duration(milliseconds: 1500), () {} );
    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>design6()));
  }*/


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
          Expanded(
            child: Container(
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 60,vertical: 50),
                child: Container(
                  width: screenWidth,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(
                          'assets/Logo/logo.png'),
                      fit: BoxFit.contain,
                    ),
                    shape: BoxShape.circle,
                  ),
                ),
              ),
            )
          ),
          Container(
            height: screenHeight / 5,
            width: screenWidth,
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 5),
                     child: Text('kalaam telecom',
                         style: TextStyle(
                           fontSize: 30,
                           color: Colors.white,
                           fontWeight: FontWeight.w400,
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
