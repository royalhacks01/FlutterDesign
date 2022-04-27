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
            image: NetworkImage(
                "https://images.unsplash.com/photo-1579202673506-ca3ce28943ef"
               ),
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
                    child: Text('UserName',
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
                        hintText: 'eg: chromicle',
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
                      padding: EdgeInsets.only(top: 40, left: 40, right: 20,),
                      child: Row(
                        children: [
                          SizedBox(
                            width: 200,
                            child: RadioListTile(
                              value: 1,
                              groupValue: selectOption,
                              onChanged: (value){},
                              title: Text("Flutter",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),),
                            ),
                          ),
                          ElevatedButton(
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
                              ),),
                          ),
                        ],
                      ),
                    ),
            ),
          ],
        ),
      ),
    );
  }
}
