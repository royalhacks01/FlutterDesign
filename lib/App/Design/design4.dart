import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class design4 extends StatelessWidget {
   design4({Key? key}) : super(key: key);

  int selectOption = 0;
  String selectValue = "";
  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    final screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      body: Container(
        width: screenWidth,
        height: screenHeight,
        child: Column(
          children: [
          Container(
                height: screenHeight / 3,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.vertical(
                      bottom: Radius.elliptical(
                          MediaQuery.of(context).size.width, 120.0)),
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(
              "assets/Image/header.jpg",
            ),
            /*NetworkImage(
                "https://images.unsplash.com/photo-1579202673506-ca3ce28943ef"
               ),*/
              ),
             ),
            ),
          Padding(
          padding:  EdgeInsets.only(top: 30,),
          child: Card(
            elevation: 40,
            shadowColor: Colors.black,
            color: Colors.white,
            child: SizedBox(
              width: screenWidth / 1.2,
              /*height: screenHeight / ,*/
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.only(left: 20,top: 10),
                    child: Container(
                      child: Text('Login',
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10, left: 20),
                    child: Text('User Name',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20, right: 20, top: 10, bottom: 10),
                    child: TextField(
                      decoration: InputDecoration(
                        border: UnderlineInputBorder(),
                        hintText: 'eg: RoyalHacks01',
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10, left: 20),
                    child: Text('Password',
                    style: TextStyle(
                      fontSize: 18,
                    ),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20, right: 20, top: 10, bottom: 20),
                    child: TextField(
                      decoration: InputDecoration(
                        border: UnderlineInputBorder(),
                        hintText: '********',
                        suffixIcon: Icon(Icons.remove_red_eye),
                      ),
                    ),
                  ),
              ],
               ),
             ),
            ),
           ),
          Container(
                    child: Padding(
                      padding: EdgeInsets.only(top: 40, left: 10, right: 42,),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          SizedBox(
                            width: 170,
                            child: RadioListTile(
                              value: 1,
                              groupValue: selectOption,
                              onChanged: (value){},
                              title: Text("Remember Me",
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),),
                            ),
                          ), //Radio Button
                          SizedBox( // SignIn Button
                            height: 60,
                            width: 100,
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                primary: Colors.blue,
                                elevation: 3,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.horizontal(right: Radius.elliptical(5, 5), left: Radius.elliptical(5, 5))
                                ),
                              ),
                              onPressed: () { print('SignIn Successful');},
                              child: Text('Sign In',
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
            ),
          Container(
            width: screenWidth,
              padding: EdgeInsets.symmetric(horizontal: 50,vertical: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    width: screenWidth / 6,
                    child: Divider(
                      thickness: 1.0,
                    ),
                  ),
                  SizedBox(
                    width: screenWidth / 3,
                    child: Text('Social Login',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                    ),
                  ),
                  SizedBox(
                    width: screenWidth / 6,
                    child: Divider(
                      thickness: 1.0,
                    ),
                  )
                ],
              ),
            ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child: CircleAvatar(
                    backgroundImage: AssetImage('assets/Icon/facebook.png'),
                      radius: 20,
                  ),
                ),
                CircleAvatar(
                  backgroundImage: AssetImage('assets/Icon/instagram.png'),
                  radius: 20,
                ),
              ],
            ),
          ),
          ],
        ),
      ),
    );
  }
}
