import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class design7 extends StatelessWidget {
   design7({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    final screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Center(
            child: Text('Home',
            style: TextStyle(
              color: Colors.black,
            ),
            ),
        ),

        actions: [
          // action button
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Center(
              child: Text('Login',
              style: TextStyle(
                color: Colors.green,
                fontSize: 18,
              ),
              ),
            ),
          ),

        ],
        leading: IconButton(
          icon: Image.asset('assets/Icon/logo.png'),
          onPressed: () { },
        ),
      elevation: 0,
      ),

      body: Container(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Container(
                height: screenHeight / 3,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                        'assets/Image/header.png'),
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),

            Padding(
              padding: EdgeInsets.only(top: 10, right: 170),
              child: Text('Popular Features',
              style: TextStyle(
                fontSize: 20,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
              ),
            ),
            Container(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 30),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          color: Color(0xFFE7F6FF),
                          height: 80,
                          width: 80,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.receipt,
                                color: Colors.green,
                                size: 30.0,
                              ),
                              Text('Data',
                              style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.bold,
                              ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          color: Color(0xFFE7F6FF),
                          height: 80,
                          width: 80,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.cloud,
                                color: Colors.green,
                                size: 30.0,
                              ),
                              Text('Cloud',
                                style: TextStyle(
                                  fontSize: 13,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          color: Color(0xFFE7F6FF),
                          height: 80,
                          width: 80,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.auto_awesome_mosaic_rounded,
                                color: Colors.green,
                                size: 30.0,
                              ),
                              Text('SD-WAN',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 13,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),

    );
  }
}
