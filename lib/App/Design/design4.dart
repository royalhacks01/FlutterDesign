import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class design4 extends StatelessWidget {
  const design4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    final screenWidth = MediaQuery.of(context).size.width;

    return Container(
      child: Column(
        children: <Widget>[
        Container(
              height: screenHeight / 3,
              decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
              bottomLeft: Radius.elliptical(
              screenWidth * 0.5, 100),
              bottomRight: Radius.elliptical(
              screenWidth * 0.5, 100),
        ),
        image: DecorationImage(
          fit: BoxFit.cover,
          image: NetworkImage(
              "https://images.unsplash.com/photo-1579202673506-ca3ce28943ef"
             ),
            ),
           ),
          ),
      Padding(
        padding: const EdgeInsets.only(top: 30,),
        child: Card(
          elevation: 40,
          shadowColor: Colors.black,
          color: Colors.white,
          child: SizedBox(
            width: screenWidth / 1.2,
            height: screenHeight / 4,
            child: Column(
              children: <Widget>[
                Container(
                  child: Text('Login',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),),
                ),
            ],
             ),
           ),
          ),
         ),
        ],
      ),
    );
  }
}
