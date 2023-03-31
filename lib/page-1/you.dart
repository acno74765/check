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
        // youq1a (5:267)
        padding: EdgeInsets.fromLTRB(0*fem, 33*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/mesh-gradient-1-1-bg-9u2.png',
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
                    // autogroupay5yT2x (639M4x63C1efzxUZt4AY5y)
                    margin: EdgeInsets.fromLTRB(47*fem, 0*fem, 23*fem, 55*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // homeZrg (5:321)
                          margin: EdgeInsets.fromLTRB(0*fem, 42*fem, 126*fem, 0*fem),
                          child: Text(
                            'Home',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 50*ffem,
                              fontWeight: FontWeight.w900,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupkedh4oS (639MF7TmozhxPKoNWSKEDh)
                          width: 47*fem,
                          height: 46*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-kedh.png',
                            width: 47*fem,
                            height: 46*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupfvckbHa (639MQrgY1ggpodQ3X6fvcK)
                    width: 1169*fem,
                    height: 720*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle28XS8 (5:337)
                          left: 29*fem,
                          top: 518*fem,
                          child: Align(
                            child: SizedBox(
                              width: 329*fem,
                              height: 202*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(20*fem),
                                  color: Color(0xffebe8ff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group5S3J (5:292)
                          left: 0*fem,
                          top: 542*fem,
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
                              // rectangle226de (5:294)
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
                          // group81kc (5:310)
                          left: 0*fem,
                          top: 542*fem,
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
                              // rectangle22tJc (5:312)
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
                          // group9dGC (5:322)
                          left: 210*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(23.72*fem, 23.72*fem, 23.72*fem, 23.72*fem),
                            width: 126*fem,
                            height: 126*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff000000)),
                              color: Color(0x00d9d9d9),
                              borderRadius: BorderRadius.circular(63*fem),
                            ),
                            child: Center(
                              // ellipse49ujW (5:324)
                              child: SizedBox(
                                width: double.infinity,
                                height: 78.56*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(39.2823524475*fem),
                                    border: Border.all(color: Color(0xff000000)),
                                    color: Color(0x00d9d9d9),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // percentileskillsstatuspLg (5:325)
                          left: 47*fem,
                          top: 5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 101*fem,
                              height: 146*fem,
                              child: Text(
                                'percentile \n\nskills\n\nstatus\n\n',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
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