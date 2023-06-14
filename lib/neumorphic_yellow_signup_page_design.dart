import 'dart:math';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class NeumorphicYellowSignUpPageDesign extends StatefulWidget {
  const NeumorphicYellowSignUpPageDesign({super.key});

  @override
  State<NeumorphicYellowSignUpPageDesign> createState() =>
      _NeumorphicYellowSignUpPageDesignState();
}

class _NeumorphicYellowSignUpPageDesignState
    extends State<NeumorphicYellowSignUpPageDesign> {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.sizeOf(context);
    var screenWidth = screenSize.width;
    var screenHeight = screenSize.height;
    var clientHeight = screenHeight - kToolbarHeight;
    return Container(
      color: Colors.amber,
      width: screenWidth,
      height: clientHeight,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            height: clientHeight * 0.04,
          ),
          SizedBox(
            width: screenWidth * 0.8,
            height: clientHeight * 0.032,
            child: Text(
              "Welcome",
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: Colors.brown,
                  fontSize: clientHeight * 0.026,
                  fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(
            width: screenWidth * 0.8,
            height: clientHeight * 0.06,
            child: Text(
              "Sign Up",
              textAlign: TextAlign.center,
              style: GoogleFonts.rowdies(
                color: Colors.brown,
                fontSize: clientHeight * 0.038,
              ),
            ),
          ),
          SizedBox(
            height: clientHeight * 0.04,
          ),
          SizedBox(
            width: screenWidth * 0.85,
            height: clientHeight * 0.065,
            child: Container(
              alignment: Alignment.center,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.amber,
                boxShadow: [
                  BoxShadow(
                      blurRadius: 10,
                      color: Colors.black.withOpacity(0.5),
                      blurStyle: BlurStyle.inner,
                      offset: Offset(-4, -4)),
                  BoxShadow(
                      blurRadius: 10,
                      color: Colors.amberAccent.withOpacity(0.5),
                      blurStyle: BlurStyle.inner,
                      offset: Offset(4, 4)),
                ],
              ),
              padding: EdgeInsets.fromLTRB(5, 0, 0, 5),
              child: TextField(
                // textAlign: TextAlign.center,
                cursorColor: Colors.brown,
                cursorWidth: 5,
                keyboardType: TextInputType.name,

                textDirection: TextDirection.ltr,
                style: TextStyle(
                  color: Colors.brown,
                  fontSize: clientHeight * 0.03,
                ),

                decoration: InputDecoration(
                  border: InputBorder.none,
                  prefixIcon: Icon(Icons.person),
                  hintStyle: TextStyle(
                      color: Colors.brown, fontSize: clientHeight * 0.028),
                  hintText: "User Name",
                ),
              ),
            ),
          ),
          SizedBox(
            height: clientHeight * 0.06,
          ),
          SizedBox(
            width: screenWidth * 0.85,
            height: clientHeight * 0.065,
            child: Container(
              alignment: Alignment.center,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.amber,
                boxShadow: [
                  BoxShadow(
                      blurRadius: 10,
                      color: Colors.black.withOpacity(0.5),
                      blurStyle: BlurStyle.inner,
                      offset: Offset(-4, -4)),
                  BoxShadow(
                      blurRadius: 10,
                      color: Colors.amberAccent.withOpacity(0.5),
                      blurStyle: BlurStyle.inner,
                      offset: Offset(4, 4)),
                ],
              ),
              padding: EdgeInsets.fromLTRB(5, 0, 0, 5),
              child: TextField(
                // textAlign: TextAlign.center,
                cursorColor: Colors.brown,
                cursorWidth: 5,
                keyboardType: TextInputType.name,

                textDirection: TextDirection.ltr,
                style: TextStyle(
                  color: Colors.brown,
                  fontSize: clientHeight * 0.03,
                ),

                decoration: InputDecoration(
                  border: InputBorder.none,
                  prefixIcon: Icon(Icons.email),
                  hintStyle: TextStyle(
                      color: Colors.brown, fontSize: clientHeight * 0.028),
                  hintText: "Email",
                ),
              ),
            ),
          ),
          SizedBox(
            height: clientHeight * 0.06,
          ),
          SizedBox(
            width: screenWidth * 0.85,
            height: clientHeight * 0.065,
            child: Container(
              alignment: Alignment.center,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.amber,
                boxShadow: [
                  BoxShadow(
                      blurRadius: 10,
                      color: Colors.black.withOpacity(0.5),
                      blurStyle: BlurStyle.inner,
                      offset: Offset(-4, -4)),
                  BoxShadow(
                      blurRadius: 10,
                      color: Colors.amberAccent.withOpacity(0.5),
                      blurStyle: BlurStyle.inner,
                      offset: Offset(4, 4)),
                ],
              ),
              padding: EdgeInsets.fromLTRB(5, 0, 0, 5),
              child: TextField(
                // textAlign: TextAlign.center,
                cursorColor: Colors.brown,
                cursorWidth: 5,
                keyboardType: TextInputType.name,

                textDirection: TextDirection.ltr,
                style: TextStyle(
                  color: Colors.brown,
                  fontSize: clientHeight * 0.03,
                ),

                decoration: InputDecoration(
                  border: InputBorder.none,
                  prefixIcon: Icon(Icons.lock),
                  hintStyle: TextStyle(
                      color: Colors.brown, fontSize: clientHeight * 0.028),
                  hintText: "Password",
                ),
              ),
            ),
          ),
          SizedBox(
            height: clientHeight * 0.05,
          ),
          SizedBox(
            width: screenWidth * 0.8,
            height: clientHeight * 0.07,
            child: Text("Forget Password ??",
                textAlign: TextAlign.center,
                style: GoogleFonts.sora(
                    color: Colors.brown,
                    fontSize: clientHeight * 0.019,
                    fontWeight: FontWeight.bold)),
          ),
          SizedBox(
            width: screenWidth * 0.85,
            height: clientHeight * 0.07,
            child: Container(
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  color: Colors.amber,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                        blurRadius: 10,
                        color: Colors.amberAccent.withOpacity(0.8),
                        // blurStyle: BlurStyle.inner,
                        offset: Offset(-6, -6)),
                    BoxShadow(
                        blurRadius: 10,
                        color: Colors.black.withOpacity(0.5),
                        // blurStyle: BlurStyle.inner,
                        offset: Offset(4, 4)),
                  ]),
              child: Text("Sign Up",
                  textAlign: TextAlign.center,
                  style: GoogleFonts.sora(
                      color: Colors.brown,
                      fontSize: clientHeight * 0.035,
                      shadows: [
                        BoxShadow(
                            blurRadius: 6,
                            color: Colors.amberAccent.withOpacity(0.5),
                            // blurStyle: BlurStyle.inner,
                            offset: Offset(-3, -3)),
                        BoxShadow(
                            blurRadius: 6,
                            color: Colors.black.withOpacity(0.5),
                            // blurStyle: BlurStyle.inner,
                            offset: Offset(3, 3)),
                      ]),
                  textDirection: TextDirection.ltr),
            ),
          ),
          SizedBox(
            height: clientHeight * 0.04,
          ),
          SizedBox(
            height: clientHeight * 0.025,
            width: screenWidth * 0.85,
            child: Text("OR",
                textAlign: TextAlign.center,
                style: GoogleFonts.sora(
                    color: Colors.brown,
                    fontSize: clientHeight * 0.02,
                    fontWeight: FontWeight.bold,
                    shadows: [
                      BoxShadow(
                          blurRadius: 6,
                          color: Colors.amberAccent.withOpacity(0.5),
                          // blurStyle: BlurStyle.inner,
                          offset: Offset(-3, -3)),
                      BoxShadow(
                          blurRadius: 6,
                          color: Colors.black.withOpacity(0.5),
                          // blurStyle: BlurStyle.inner,
                          offset: Offset(3, 3)),
                    ]),
                textDirection: TextDirection.ltr),
          ),
          SizedBox(
            height: clientHeight * 0.03,
          ),
          SizedBox(
            width: screenWidth * 0.85,
            height: clientHeight * 0.1,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  width: screenWidth * 0.2,
                  height: screenWidth * 0.2,
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.circular(360),
                        boxShadow: [
                          BoxShadow(
                              blurRadius: 8,
                              color: Colors.amberAccent.withOpacity(0.8),
                              offset: Offset(-8, -8)),
                          BoxShadow(
                              blurRadius: 8,
                              color: Colors.black.withOpacity(0.7),
                              offset: Offset(8, 8))
                        ]),
                  ),
                ),
                SizedBox(
                  width: screenWidth * 0.2,
                  height: screenWidth * 0.2,
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.circular(360),
                        boxShadow: [
                          BoxShadow(
                              blurRadius: 8,
                              color: Colors.amberAccent.withOpacity(0.8),
                              offset: Offset(-8, -8)),
                          BoxShadow(
                              blurRadius: 8,
                              color: Colors.black.withOpacity(0.7),
                              offset: Offset(8, 8))
                        ]),
                  ),
                ),
                SizedBox(
                  width: screenWidth * 0.2,
                  height: screenWidth * 0.2,
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.circular(360),
                        boxShadow: [
                          BoxShadow(
                              blurRadius: 8,
                              color: Colors.amberAccent.withOpacity(0.8),
                              offset: Offset(-8, -8)),
                          BoxShadow(
                              blurRadius: 8,
                              color: Colors.black.withOpacity(0.7),
                              offset: Offset(8, 8))
                        ]),
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: clientHeight * 0.05,
          ),
          SizedBox(
            height: clientHeight * 0.03,
            width: screenWidth * 0.85,
            child: Text("Already have an account ?? Sign In ",
                textAlign: TextAlign.center,
                style: GoogleFonts.sora(
                    color: Colors.brown,
                    fontSize: clientHeight * 0.02,
                    fontWeight: FontWeight.bold,
                    shadows: [
                      BoxShadow(
                          blurRadius: 6,
                          color: Colors.amberAccent.withOpacity(0.5),
                          // blurStyle: BlurStyle.inner,
                          offset: Offset(-3, -3)),
                      BoxShadow(
                          blurRadius: 6,
                          color: Colors.black.withOpacity(0.5),
                          // blurStyle: BlurStyle.inner,
                          offset: Offset(3, 3)),
                    ]),
                textDirection: TextDirection.ltr),
          ),
        ],
      ),
    );
  }
}
