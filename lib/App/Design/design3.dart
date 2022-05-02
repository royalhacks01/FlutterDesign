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
              Text('LOGIN',
                textAlign: TextAlign.center,
                style: TextStyle(
                    height: 5,
                    fontSize: 50,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.0),
                child: SizedBox( height: 60, width: 500,
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
                child: SizedBox( height: 60, width: 500,
                  child: TextField(
                    maxLines: null,
                    expands: true,
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.lock),
                      border: OutlineInputBorder(),
                      hintText: 'Password',
                      suffixIcon: Icon(Icons.remove_red_eye),
                    ),
                  ),
                ),
              ),
              Container(
                width: 500,
                child: Align(
                  alignment: Alignment.centerRight,
                  child: Padding(
                    padding: EdgeInsets.only(top: 8.0, right: 20,),
                    child: Text('Forget Password ?',
                    textAlign: TextAlign.right,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20,bottom: 20),
                child: SizedBox(
                  height: 60,
                  width: 250,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        primary: Colors.blue,
                        elevation: 3,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30)
                        ),
                    ),
                    onPressed: () { print('Login Successful');},
                    child: Text('Login',
                    style: TextStyle(
                      fontSize: 20,
                    ),),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 30, bottom: 30, right: 20, left: 20),
                child: Divider(
                  thickness: 1.0,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Text("Don't Have An Account?",
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20, left: 10),
                    child: Text("Register Now",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.blue,
                      ),
                    ),
                  ),
                ],
              ),
            ],
        ),
      ),
    );
  }
}
