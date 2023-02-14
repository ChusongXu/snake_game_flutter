import 'package:flutter/material.dart';

class setting extends StatefulWidget {
  @override
  _settingPageState createState() => _settingPageState();
}

class _settingPageState extends State<setting> {
  @override
  double screenWidth;
  double screenHeight;

  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    screenWidth = MediaQuery.of(context).size.width;
    screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Color(0xFF006C6C),
      body: Stack(
        children: <Widget> [
          Positioned(
            top: screenHeight*0.10,
            left: screenWidth*0.1,
            child : Image(
              image: AssetImage(
                  'assets/images/Logo2 white.png'),
              width: screenWidth*0.8,
            ),
          ),
          Align(
            alignment: AlignmentDirectional.bottomEnd,
            child: Container(
              decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
              topLeft:Radius.circular(57)
              ),
            ),
              width: screenWidth,
              height: screenHeight*0.78,
              padding: EdgeInsets.all(15),
              child: Column(
                children: <Widget>[
                  Container(
                    alignment: Alignment.topLeft,
                    child: Text('🐍 Setting',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontFamily: 'NanumPenScript',
                      fontSize: 55,
                    ),
                  ),
                 ),
                  SizedBox(height:
                  screenWidth*0.05),
                  Container(
                    alignment: Alignment.topLeft,
                    child: Text('Snake',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontFamily: 'NanumPenScript',
                        fontSize: 45,
                      ),
                    ),
                  ),

                  SizedBox(height:
                  screenWidth*0.05),
                  Container(
                    alignment: Alignment.topLeft,
                    margin:EdgeInsets.fromLTRB(screenWidth*0.1, 0, 0, 0),
                    child: Text('color',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontFamily: 'NanumPenScript',
                        fontSize: 40,
                      ),
                    ),
                  ),
                  Container(
                    alignment: Alignment.topLeft,
                    margin:EdgeInsets.fromLTRB(screenWidth*0.1, screenHeight*0.03, 0, 0),
                    child: Text('Type',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontFamily: 'NanumPenScript',
                        fontSize: 40,
                      ),
                    ),
                  ),
                  Container(
                    alignment: Alignment.topLeft,
                    margin:EdgeInsets.fromLTRB(screenWidth*0.1, screenHeight*0.03, 0, 0),
                    child: Text('Name',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontFamily: 'NanumPenScript',
                        fontSize: 40,
                      ),
                    ),
                  ),
                  Container(
                    alignment: Alignment.topLeft,
                    margin:EdgeInsets.fromLTRB(0, screenHeight*0.03, 0, 0),
                    child: Text('Game',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontFamily: 'NanumPenScript',
                        fontSize: 45,
                      ),
                    ),
                  ),
                  Container(
                    alignment: Alignment.topLeft,
                    margin:EdgeInsets.fromLTRB(screenWidth*0.1, screenHeight*0.03, 0, 0),
                    child: Text('Name',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontFamily: 'NanumPenScript',
                        fontSize: 40,
                      ),
                    ),
                  ),
                  Container(
                    alignment: Alignment.topLeft,
                    margin:EdgeInsets.fromLTRB(screenWidth*0.1, screenHeight*0.03, 0, 0),
                    child: Text('Location',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontFamily: 'NanumPenScript',
                        fontSize: 40,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 20),
                  ),
                  TextButton(
                    onPressed: (){},
                    style: TextButton.styleFrom(
                        padding: EdgeInsets.only(left: 60, right:60),
                        primary: Colors.white,
                        backgroundColor: Color(0xFF006C6C),
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(46))),
                        textStyle: const TextStyle(
                          fontSize: 45,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'NanumPenScript',
                          fontStyle: FontStyle.normal,
                        )
                    ),
                    child: Text('confirm'),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

