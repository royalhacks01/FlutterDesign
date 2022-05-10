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
        height: screenHeight,
        width: screenWidth,
        child: Padding(
          padding: EdgeInsets.only( left: 8, right: 8),
          child: ListView(
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
                padding: EdgeInsets.only(top: 10, right: 170, bottom: 20),
                child: Text('Popular Features',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
                ),
              ),
              Container(
                height: 280,
                width: 310,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20),),
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 30),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(10)),
                                color: Color(0xFFE7F6FF),
                            ),
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
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(10)),
                              color: Color(0xFFE7F6FF),
                            ),
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
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(10)),
                              color: Color(0xFFE7F6FF),
                            ),
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
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 30),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(10)),
                              color: Color(0xFFE7F6FF),
                            ),
                            height: 80,
                            width: 80,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.call,
                                  color: Colors.green,
                                  size: 30.0,
                                ),
                                Text('Voice',
                                  style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(10)),
                              color: Color(0xFFE7F6FF),
                            ),
                            height: 80,
                            width: 80,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.wifi,
                                  color: Colors.green,
                                  size: 30.0,
                                ),
                                Text('Internet',
                                  style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(10)),
                              color: Color(0xFFE7F6FF),
                            ),
                            height: 80,
                            width: 80,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.security,
                                  color: Colors.green,
                                  size: 30.0,
                                ),
                                Text('Security',
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
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 14, left: 212),
                      child: Text('View All >>',
                      style: TextStyle(
                        color: Colors.green,
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                      ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 10, right: 170, bottom: 20),
                child: Text('Join As A Partner',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(
                height: 100,
                width: 290,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(20),),
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 10),
                      child: Text('If you want to become a partner with us',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                      ),
                    ),
                    SizedBox( // SignIn Button
                      height: 60,
                      width: 300,
                      child: Padding(
                        padding: EdgeInsets.only(top: 10),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            primary: Colors.green,
                            elevation: 3,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.horizontal(right: Radius.elliptical(8, 8), left: Radius.elliptical(8, 8))
                            ),
                          ),
                          onPressed: () { print('JOINED');},
                          child: Text('JOIN NOW',
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 10, right: 170, bottom: 20),
                child: Text('E-Shop',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(20),),
                  color: Colors.white,
                ),
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                           child: Column(
                             children: [
                               Container(
                                 decoration: BoxDecoration(
                                   border: Border.all(
                                     color: Colors.grey,
                                   ),
                                   image: DecorationImage(
                                     image: ExactAssetImage('assets/Icon/microsoft.svg'),
                                     fit: BoxFit.contain,
                                   ),
                                   borderRadius: BorderRadius.all(Radius.circular(10)),
                                 ),
                                 height: 110,
                                 width: 100,
                               ),
                               Padding(
                                 padding: EdgeInsets.only(top: 5),
                                 child: SizedBox(
                                   //height: 20,
                                   width: 100,
                                   child: Text('Microsoft 365',
                                   textAlign: TextAlign.start,
                                   style: TextStyle(
                                     fontSize: 12,
                                   ),
                                   ),
                                 ),
                               ),
                             ],
                           ),
                         ),
                          Container(
                            child: Column(
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      color: Colors.grey,
                                    ),
                                    image: DecorationImage(
                                      image: ExactAssetImage('assets/Icon/azure.png'),
                                      fit: BoxFit.contain,
                                    ),
                                    borderRadius: BorderRadius.all(Radius.circular(10)),
                                  ),
                                  height: 110,
                                  width: 100,
                                ),
                                Padding(
                                  padding: EdgeInsets.only(top: 5),
                                  child: SizedBox(
                                   // height: 20,
                                    width: 100,
                                    child: Text('Microsoft Azure',
                                      textAlign: TextAlign.start,
                                      style: TextStyle(
                                        fontSize: 12,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            child: Column(
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      color: Colors.grey,
                                    ),
                                    image: DecorationImage(
                                      image: ExactAssetImage('assets/Icon/aws.png'),
                                      fit: BoxFit.contain,
                                    ),
                                    borderRadius: BorderRadius.all(Radius.circular(10)),
                                  ),
                                  height: 110,
                                  width: 100,
                                ),
                                Padding(
                                  padding: EdgeInsets.only(top: 5),
                                  child: SizedBox(
                                   // height: 20,
                                    width: 100,
                                    child: Text('Amazone Web Services',
                                      textAlign: TextAlign.start,
                                      style: TextStyle(
                                        fontSize: 12,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 10, right: 10),
                        child: Text('View All >>',
                          textAlign: TextAlign.end,
                          style: TextStyle(
                            color: Colors.green,
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 10,)
            ],
          ),
        ),
      ),

    );
  }
}
