import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // internshipMeg (5:340)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/mesh-gradient-1-1-bg-nGg.png',
            ),
          ),
        ),
        child: ImageFiltered(
          imageFilter: ImageFilter.blur (
            sigmaX: 50*fem,
            sigmaY: 50*fem,
          ),
          child: ClipRect(
            child: BackdropFilter(
              filter: ImageFilter.blur (
                sigmaX: 250*fem,
                sigmaY: 250*fem,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroup6lbvCvC (639QeM8TndYTNxDxau6LBV)
                    padding: EdgeInsets.fromLTRB(50*fem, 33*fem, 23*fem, 18*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup3vfrjQL (639PRDWKSk9UgNxLCE3VFR)
                          margin: EdgeInsets.fromLTRB(270*fem, 0*fem, 0*fem, 0*fem),
                          width: 47*fem,
                          height: 46*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-3vfr.png',
                            width: 47*fem,
                            height: 46*fem,
                          ),
                        ),
                        Container(
                          // internshipeGQ (5:373)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 82*fem, 47*fem),
                          child: Text(
                            'Internship',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 45*ffem,
                              fontWeight: FontWeight.w900,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // basedonyourskillset9U4 (5:385)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 116*fem, 0*fem),
                          child: Text(
                            'Based on your skillset',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 19*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup9j9mefi (639PgHuXooW3573tHi9j9m)
                    width: 1169*fem,
                    height: 684*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group5nG8 (5:358)
                          left: 0*fem,
                          top: 510*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(19*fem, 58*fem, 19*fem, 0*fem),
                            width: 428*fem,
                            height: 116*fem,
                            decoration: BoxDecoration (
                              gradient: LinearGradient (
                                begin: Alignment(0, 1),
                                end: Alignment(0, -1),
                                colors: <Color>[Color(0xff63436e), Color(0x006886b1)],
                                stops: <double>[0, 1],
                              ),
                            ),
                            child: Align(
                              // rectangle22qVJ (5:360)
                              alignment: Alignment.bottomCenter,
                              child: SizedBox(
                                width: double.infinity,
                                height: 58*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(20*fem),
                                    color: Color(0xff73567d),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle27AGg (5:386)
                          left: 22*fem,
                          top: 83*fem,
                          child: Align(
                            child: SizedBox(
                              width: 345*fem,
                              height: 100*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(20*fem),
                                  color: Color(0xffffecec),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x19000000),
                                      offset: Offset(0*fem, 4*fem),
                                      blurRadius: 2*fem,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // flutterqdi (5:387)
                          left: 50*fem,
                          top: 25*fem,
                          child: Align(
                            child: SizedBox(
                              width: 61*fem,
                              height: 24*fem,
                              child: Text(
                                'Flutter',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 19*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // tcsinternship2023Y2L (5:390)
                          left: 69*fem,
                          top: 122*fem,
                          child: Align(
                            child: SizedBox(
                              width: 234*fem,
                              height: 26*fem,
                              child: Text(
                                'TCS INTERNSHIP 2023',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 21*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle332CQ (5:441)
                          left: 45*fem,
                          top: 559*fem,
                          child: Align(
                            child: SizedBox(
                              width: 299*fem,
                              height: 86*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(20*fem),
                                  color: Color(0x66ffecec),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x19000000),
                                      offset: Offset(0*fem, 4*fem),
                                      blurRadius: 2*fem,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle34WNU (5:442)
                          left: 69*fem,
                          top: 585*fem,
                          child: Align(
                            child: SizedBox(
                              width: 251*fem,
                              height: 72*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(20*fem),
                                  color: Color(0x33ffecec),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x19000000),
                                      offset: Offset(0*fem, 4*fem),
                                      blurRadius: 2*fem,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle35nat (5:443)
                          left: 22*fem,
                          top: 533*fem,
                          child: Align(
                            child: SizedBox(
                              width: 345*fem,
                              height: 100*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(20*fem),
                                  color: Color(0xffffecec),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x19000000),
                                      offset: Offset(0*fem, 4*fem),
                                      blurRadius: 2*fem,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // machinelearningscL (5:444)
                          left: 50*fem,
                          top: 475*fem,
                          child: Align(
                            child: SizedBox(
                              width: 164*fem,
                              height: 24*fem,
                              child: Text(
                                'Machine Learning',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 19*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // tcsinternship2023ArL (5:445)
                          left: 69*fem,
                          top: 572*fem,
                          child: Align(
                            child: SizedBox(
                              width: 234*fem,
                              height: 26*fem,
                              child: Text(
                                'TCS INTERNSHIP 2023',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 21*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group8U6L (5:370)
                          left: 0*fem,
                          top: 510*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(19*fem, 58*fem, 19*fem, 0*fem),
                            width: 428*fem,
                            height: 116*fem,
                            decoration: BoxDecoration (
                              gradient: LinearGradient (
                                begin: Alignment(0, 1),
                                end: Alignment(0, -1),
                                colors: <Color>[Color(0xff63436e), Color(0x006886b1)],
                                stops: <double>[0, 1],
                              ),
                            ),
                            child: Align(
                              // rectangle22LuE (5:372)
                              alignment: Alignment.bottomCenter,
                              child: SizedBox(
                                width: double.infinity,
                                height: 58*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(20*fem),
                                    color: Color(0xff73567d),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
          );
  }
}