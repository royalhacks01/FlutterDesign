import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class design6 extends StatelessWidget {
   design6({Key? key}) : super(key: key);

  static const String _title = 'PageView Simple Sample';
  final controller = PageController();
  final dataString = '''One Stop Digital Solutions
  Provider''';

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    final screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      body: Container(
        color: Colors.white,
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 50, left: 260),
              child: Text('Skip',
              textAlign: TextAlign.right,
              style: TextStyle(
                fontSize: 15,
              ),
              ),
            ),
            SizedBox(
              height: 600,
              child: PageView(
                controller: controller,
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Container(
                    color: Colors.white,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          height: 500,
                          width: 350,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(
                                  'assets/Image/slide1.jpg'),
                              fit: BoxFit.contain,
                            ),
                            /*shape: BoxShape.circle,*/
                          ),
                        ),
                        Text(dataString,
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                        ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    color: Colors.white,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          height: 500,
                          width: 350,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(
                                  'assets/Image/slide2.jpg'),
                              fit: BoxFit.contain,
                            ),
                            /*shape: BoxShape.circle,*/
                          ),
                        ),
                        Text(dataString,
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    color: Colors.white,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          height: 500,
                          width: 350,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(
                                  'assets/Image/slide3.jpg'),
                              fit: BoxFit.contain,
                            ),
                            /*shape: BoxShape.circle,*/
                          ),
                        ),
                        Text(dataString,
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SmoothPageIndicator(
              controller: controller,
              count: 3,
              effect: SlideEffect(
                radius: 8.0,
                dotWidth: 8.0,
                dotHeight: 8.0,
                dotColor: Colors.grey,
                activeDotColor: Colors.green,
              ),
            ),
          ],
        ),

      ),
    );
  }
}
