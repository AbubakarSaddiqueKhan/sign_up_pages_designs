import 'dart:math';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class NeumorphicBlueSignUpPageDesign extends StatefulWidget {
  const NeumorphicBlueSignUpPageDesign({super.key});

  @override
  State<NeumorphicBlueSignUpPageDesign> createState() =>
      _NeumorphicBlueSignUpPageDesignState();
}

class _NeumorphicBlueSignUpPageDesignState
    extends State<NeumorphicBlueSignUpPageDesign> {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.sizeOf(context);
    var screenWidth = screenSize.width;
    var screenHeight = screenSize.height;
    var clientHeight = screenHeight - kToolbarHeight;
    var containerHeight = clientHeight * 0.75;
    var containerWidth = screenWidth * 0.9;

    return Container(
      width: screenWidth,
      height: clientHeight,
      color: Color.fromARGB(0xFF, 239, 245, 252),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            height: clientHeight * 0.03,
          ),
          SizedBox(
            // width: screenWidth * 0.75,
            height: clientHeight * 0.05,
            child: Text("Welcome User !!",
                textDirection: TextDirection.ltr,
                textAlign: TextAlign.center,
                style: GoogleFonts.tiltPrism(
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(0xFF, 9, 88, 234),
                    fontSize: clientHeight * 0.035,
                    shadows: [
                      BoxShadow(
                          color: Colors.white.withOpacity(0.8),
                          blurRadius: min(screenWidth, clientHeight) * 0.04,
                          offset: Offset(-5, -5)),
                      BoxShadow(
                          color: Colors.black.withOpacity(0.5),
                          blurRadius: min(screenWidth, clientHeight) * 0.04,
                          offset: Offset(4, 4))
                    ])),
          ),
          SizedBox(
            height: clientHeight * 0.05,
          ),
          SizedBox(
            width: containerWidth,
            height: containerHeight,
            child: Container(
              // alignment: Alignment.center,
              decoration: BoxDecoration(
                  color: Color.fromARGB(0xFF, 239, 245, 252),
                  borderRadius: BorderRadius.circular(25),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.white.withOpacity(0.8),
                        blurRadius: min(screenWidth, clientHeight) * 0.05,
                        offset: Offset(-10, -10)),
                    BoxShadow(
                        color: Colors.black.withOpacity(0.4),
                        blurRadius: min(screenWidth, clientHeight) * 0.05,
                        offset: Offset(5, 5))
                  ]),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                // crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                      padding: EdgeInsets.fromLTRB(
                          containerWidth * 0.05, containerHeight * 0.1, 0, 0)),
                  SizedBox(
                    height: containerHeight * 0.05,
                    width: containerWidth * 0.75,
                    child: Text("User Name",
                        textDirection: TextDirection.ltr,
                        // textAlign: TextAlign.start,
                        style: GoogleFonts.spaceGrotesk(
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(0xFF, 9, 88, 234),
                          fontSize: min(containerWidth, containerHeight) * 0.06,
                        )),
                  ),
                  SizedBox(
                    height: containerHeight * 0.03,
                  ),
                  SizedBox(
                    height: containerHeight * 0.08,
                    width: containerWidth * 0.8,
                    child: Container(
                      decoration: BoxDecoration(
                          color: Color.fromARGB(0xFF, 239, 245, 252),
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                                blurRadius: 7,
                                offset: Offset(-2, -2),
                                color: Colors.black.withOpacity(0.6),
                                blurStyle: BlurStyle.inner)
                          ]),
                      padding: EdgeInsets.fromLTRB(15, 0, 0, 3),
                      child: TextField(
                        cursorColor: Color.fromARGB(0xFF, 9, 88, 234),
                        cursorWidth: 3.5,
                        keyboardType: TextInputType.name,
                        textAlign: TextAlign.start,
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 20,
                        ),
                        decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: "Enter Your Name Here",
                            hintTextDirection: TextDirection.ltr,
                            hintStyle: TextStyle(
                              color: Colors.blueGrey,
                              fontSize: 18,
                            )),
                      ),
                    ),
                  ),

//////////////////////////////////////////////////////////////////////////////////////

                  // Padding(padding: EdgeInsets.fromLTRB(0, 10, 0, 0)),

                  SizedBox(
                    height: containerHeight * 0.03,
                  ),
                  SizedBox(
                    height: containerHeight * 0.05,
                    width: containerWidth * 0.75,
                    child: Text("Email",
                        textDirection: TextDirection.ltr,
                        // textAlign: TextAlign.start,
                        style: GoogleFonts.spaceGrotesk(
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(0xFF, 9, 88, 234),
                          fontSize: min(containerWidth, containerHeight) * 0.06,
                        )),
                  ),
                  SizedBox(
                    height: containerHeight * 0.03,
                  ),
                  SizedBox(
                    height: containerHeight * 0.08,
                    width: containerWidth * 0.8,
                    child: Container(
                      decoration: BoxDecoration(
                          color: Color.fromARGB(0xFF, 239, 245, 252),
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                                blurRadius: 7,
                                offset: Offset(-2, -2),
                                color: Colors.black.withOpacity(0.6),
                                blurStyle: BlurStyle.inner),
                          ]),
                      padding: EdgeInsets.fromLTRB(15, 0, 0, 5),
                      child: TextField(
                        cursorColor: Color.fromARGB(0xFF, 9, 88, 234),
                        cursorWidth: 3.5,
                        keyboardType: TextInputType.name,
                        textAlign: TextAlign.start,
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 20,
                        ),
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: "Enter Your Email Here",
                          hintTextDirection: TextDirection.ltr,
                          hintStyle: TextStyle(
                            color: Colors.blueGrey,
                            fontSize: 18,
                          ),
                        ),
                      ),
                    ),
                  ),

//////////////////////////////////////////////////////////////////////////////////////
                  SizedBox(
                    height: containerHeight * 0.03,
                  ),
                  SizedBox(
                    height: containerHeight * 0.05,
                    width: containerWidth * 0.75,
                    child: Text("Password",
                        textDirection: TextDirection.ltr,
                        // textAlign: TextAlign.start,
                        style: GoogleFonts.spaceGrotesk(
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(0xFF, 9, 88, 234),
                          fontSize: min(containerWidth, containerHeight) * 0.06,
                        )),
                  ),
                  SizedBox(
                    height: containerHeight * 0.03,
                  ),
                  SizedBox(
                    height: containerHeight * 0.08,
                    width: containerWidth * 0.8,
                    child: Container(
                      decoration: BoxDecoration(
                          color: Color.fromARGB(0xFF, 239, 245, 252),
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                                blurRadius: 7,
                                offset: Offset(-2, -2),
                                color: Colors.black.withOpacity(0.6),
                                blurStyle: BlurStyle.inner),
                          ]),
                      padding: EdgeInsets.fromLTRB(15, 0, 0, 5),
                      child: TextField(
                        cursorColor: Color.fromARGB(0xFF, 9, 88, 234),
                        cursorWidth: 3.5,
                        keyboardType: TextInputType.name,
                        obscureText: true,
                        textAlign: TextAlign.start,
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 20,
                        ),
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: "Enter Your Password Here",
                          hintTextDirection: TextDirection.ltr,
                          hintStyle: TextStyle(
                            color: Colors.blueGrey,
                            fontSize: 18,
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: containerHeight * 0.08,
                  ),
                  SizedBox(
                    width: containerWidth * 0.8,
                    height: containerHeight * 0.09,
                    child: Container(
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(0xFF, 9, 88, 234),
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 10,
                              offset: Offset(-8, -8),
                              color: Colors.white.withOpacity(0.6),
                            ),
                            BoxShadow(
                              blurRadius: 15,
                              offset: Offset(5, 5),
                              color: Colors.black.withOpacity(0.6),
                            )
                          ]),
                      child: Text(
                        "Submit",
                        textAlign: TextAlign.center,
                        style: GoogleFonts.pacifico(
                          color: Colors.white,
                          fontSize: containerHeight * 0.045,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: containerHeight * 0.06,
                  ),
                  SizedBox(
                    width: containerWidth * 0.8,
                    height: containerHeight * 0.1,
                    child: Text("Already have an account ??",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Color.fromARGB(0xFF, 9, 88, 234),
                            fontSize: containerHeight * 0.03,
                            shadows: [
                              BoxShadow(
                                  color: Colors.white.withOpacity(0.8),
                                  blurRadius:
                                      min(screenWidth, clientHeight) * 0.04,
                                  offset: Offset(-5, -5)),
                              BoxShadow(
                                  color: Colors.black.withOpacity(0.5),
                                  blurRadius:
                                      min(screenWidth, clientHeight) * 0.04,
                                  offset: Offset(4, 4))
                            ])),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
