import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:flutter/material.dart';


class Group1Widget extends StatelessWidget {
          @override
          Widget build(BuildContext context) {
          // Figma Flutter Generator Group1Widget - GROUP
            return Container(
      width: 390,
      height: 844,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
      width: 390,
      height: 844,
      decoration: BoxDecoration(
          color : Color.fromRGBO(255, 255, 255, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: -68,
        child: Container(
        width: 800,
        height: 911,
        decoration: BoxDecoration(
          image : DecorationImage(
          image: AssetImage('assets/page-1/images/mesh-gradient-1-1-bg-FYU.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),Positioned(
        top: 235,
        left: 109,
        child: Text('Name', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Inter',
        fontSize: 60,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 378,
        left: 70,
        child: Container(
        width: 262,
        height: 44,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(20),
            topRight: Radius.circular(20),
            bottomLeft: Radius.circular(20),
            bottomRight: Radius.circular(20),
          ),
      color : Color.fromRGBO(243, 234, 255, 1),
  )
      )
      ),Column(
        children: <Widget>[
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 8, vertical: 350),
          child: TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              hintText: 'Enter a search term',
            ),
          ),
        ),
        ]
      ),
      Positioned(
        top: 458,
        left: 70,
        child: Container(
        width: 262,
        height: 44,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(20),
            topRight: Radius.circular(20),
            bottomLeft: Radius.circular(20),
            bottomRight: Radius.circular(20),
          ),
      color : Color.fromRGBO(243, 234, 255, 1),
  )
      )
      ),Positioned(
        top: 468,
        left: 102,
        child: Text('password', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 0.6000000238418579),
        fontFamily: 'Inter',
        fontSize: 20,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 550,
        left: 135,
        child: Container(
        width: 119,
        height: 45,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(25),
            topRight: Radius.circular(25),
            bottomLeft: Radius.circular(25),
            bottomRight: Radius.circular(25),
          ),
      boxShadow : [BoxShadow(
          color: Color.fromRGBO(0, 0, 0, 0.10000000149011612),
          offset: Offset(0,4),
          blurRadius: 4
      )],
      color : Color.fromRGBO(244, 235, 255, 1),
  )
      )
      ),Positioned(
        top: 667,
        left: 135,
        child: Container(
        width: 119,
        height: 45,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(25),
            topRight: Radius.circular(25),
            bottomLeft: Radius.circular(25),
            bottomRight: Radius.circular(25),
          ),
      boxShadow : [BoxShadow(
          color: Color.fromRGBO(0, 0, 0, 0.10000000149011612),
          offset: Offset(0,4),
          blurRadius: 4
      )],
      color : Color.fromRGBO(244, 235, 255, 1),
  )
      )
      ),Positioned(
        top: 562,
        left: 163,
        child: Text('LOGIN', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Inter',
        fontSize: 18,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 634,
        left: 78,
        child: Text('DON’T HAVE AN ACCOUNT REGISTER', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Inter',
        fontSize: 18,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),
        ]
      )
    )
      ),
        ]
      )
    );
          }
        }
        