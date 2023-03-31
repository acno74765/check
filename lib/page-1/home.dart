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
        // homehgU (1:7)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/mesh-gradient-1-1-bg-FYU.png',
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
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupa3sqKhr (639ThG3gXJGPbqzwQba3sq)
                    padding: EdgeInsets.fromLTRB(47*fem, 33*fem, 23*fem, 35*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupyve3eVE (639S14NJxGvZ56Wmz5yVe3)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // helloBk4 (1:38)
                                margin: EdgeInsets.fromLTRB(0*fem, 42*fem, 144*fem, 0*fem),
                                child: Text(
                                  'Hello',
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
                                // ellipse1Ho6 (1:39)
                                width: 47*fem,
                                height: 46*fem,
                                child: Image.asset(
                                  'assets/page-1/images/ellipse-1.png',
                                  width: 47*fem,
                                  height: 46*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupjlefd6G (639SFdnMcab1uLwNYJjLef)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                          width: 261*fem,
                          height: 40*fem,
                          decoration: BoxDecoration (
                            color: Color(0xb2ffffff),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Center(
                            child: Text(
                              'search',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup1zukgaL (639SVYYr1DL1zHoMiB1zUK)
                    padding: EdgeInsets.fromLTRB(0*fem, 61*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0x4cffffff),
                      borderRadius: BorderRadius.circular(50*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 20*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: ImageFiltered(
                      imageFilter: ImageFilter.blur (
                        sigmaX: 2*fem,
                        sigmaY: 2*fem,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupvxzzYsS (639SsT61du8Z2sQfWGvxZZ)
                            margin: EdgeInsets.fromLTRB(66*fem, 0*fem, 62*fem, 27*fem),
                            width: double.infinity,
                            height: 383*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle12UWC (3:41)
                                  left: 0*fem,
                                  top: 11*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 300*fem,
                                      height: 372*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(25*fem),
                                          color: Color(0xffe4efff),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x05000000),
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
                                  // ellipse29sE (3:43)
                                  left: 28*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 49*fem,
                                      height: 48*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ellipse-2.png',
                                        width: 49*fem,
                                        height: 48*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // vibepostednewworkU8p (3:42)
                                  left: 35*fem,
                                  top: 57*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 224*fem,
                                      height: 25*fem,
                                      child: RichText(
                                        text: TextSpan(
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w900,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'Vibe, ',
                                            ),
                                            TextSpan(
                                              text: 'posted new work',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 20*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // heyconnectionsmyrecentwebsitei (4:44)
                                  left: 35*fem,
                                  top: 84*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 241*fem,
                                      height: 102*fem,
                                      child: Text(
                                        'Hey connections, my recent website i developed \nfrom Django.\nGrateful to mentors \n@sara @sree\nCheck out my profile...',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle14bWG (4:46)
                                  left: 148*fem,
                                  top: 243*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 93*fem,
                                      height: 118*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(20*fem),
                                          color: Color(0xffffe2c2),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle13gnc (4:45)
                                  left: 55*fem,
                                  top: 207*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 100*fem,
                                      height: 127*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(20*fem),
                                          color: Color(0xfffac5c1),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x19000000),
                                              offset: Offset(4*fem, 0*fem),
                                              blurRadius: 2*fem,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupqcd1BjN (639T8weCRFZXPfEMDUqCD1)
                            width: double.infinity,
                            height: 383*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle15vgx (4:47)
                                  left: 47*fem,
                                  top: 11*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 300*fem,
                                      height: 372*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(25*fem),
                                          color: Color(0xffe4efff),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x05000000),
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
                                  // ellipse3Dg4 (4:48)
                                  left: 75*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 49*fem,
                                      height: 48*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ellipse-3.png',
                                        width: 49*fem,
                                        height: 48*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // sarapostednewworkvaU (4:49)
                                  left: 82*fem,
                                  top: 57*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 222*fem,
                                      height: 25*fem,
                                      child: RichText(
                                        text: TextSpan(
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w900,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'Sara, ',
                                            ),
                                            TextSpan(
                                              text: 'posted new work',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 20*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // heyconnectionsmyrecentwebsitei (4:50)
                                  left: 82*fem,
                                  top: 84*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 241*fem,
                                      height: 102*fem,
                                      child: Text(
                                        'Hey connections, my recent website i developed \nfrom Django.\nGrateful to mentors \n@sara @sree\nCheck out my profile...',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle16JUY (4:51)
                                  left: 195*fem,
                                  top: 243*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 93*fem,
                                      height: 118*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(20*fem),
                                          color: Color(0xffffe2c2),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle17cEL (4:52)
                                  left: 102*fem,
                                  top: 207*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 100*fem,
                                      height: 127*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(20*fem),
                                          color: Color(0xfffac5c1),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x19000000),
                                              offset: Offset(4*fem, 0*fem),
                                              blurRadius: 2*fem,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle18ujE (4:53)
                                  left: 0*fem,
                                  top: 39*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 428*fem,
                                      height: 116*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          gradient: LinearGradient (
                                            begin: Alignment(0, 1),
                                            end: Alignment(0, -1),
                                            colors: <Color>[Color(0xff63436e), Color(0x006886b1)],
                                            stops: <double>[0, 1],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle19Av4 (4:54)
                                  left: 0*fem,
                                  top: 97*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 390*fem,
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
                              ],
                            ),
                          ),
                        ],
                      ),
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