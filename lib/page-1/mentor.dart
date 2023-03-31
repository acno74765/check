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
        // mentorfDJ (5:178)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/mesh-gradient-1-1-bg-ZUL.png',
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
              child: Stack(
                children: [
                  Positioned(
                    // autogrouptu8wgPJ (639FHsDNZvdQ44cWx5tu8w)
                    left: 320*fem,
                    top: 33*fem,
                    child: Align(
                      child: SizedBox(
                        width: 47*fem,
                        height: 46*fem,
                        child: Image.asset(
                          'assets/page-1/images/auto-group-tu8w.png',
                          width: 47*fem,
                          height: 46*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupjncjN1E (639FV7PdssgZ9oE4aYJnCj)
                    left: 0*fem,
                    top: 105*fem,
                    child: Container(
                      width: 490.2*fem,
                      height: 802*fem,
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
                        child: Stack(
                          children: [
                            Positioned(
                              // ellipse7Pwv (5:262)
                              left: 24*fem,
                              top: 58*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 47*fem,
                                  height: 46*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ellipse-7.png',
                                    width: 47*fem,
                                    height: 46*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // group66rL (5:249)
                              left: 24*fem,
                              top: 287*fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(25.34*fem, 33.3*fem, 32.86*fem, 23.19*fem),
                                width: 217.2*fem,
                                height: 269.32*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffe4efff),
                                  borderRadius: BorderRadius.circular(25*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x05000000),
                                      offset: Offset(0*fem, 4*fem),
                                      blurRadius: 2*fem,
                                    ),
                                  ],
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // riapostednewworkkR6 (5:252)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0.55*fem),
                                      child: RichText(
                                        text: TextSpan(
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w900,
                                            height: 1.2102272034*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'Ria, ',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w900,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                            TextSpan(
                                              text: 'posted new work',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // heyconnectionsmyrecentwebsitei (5:253)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.67*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 159*fem,
                                      ),
                                      child: Text(
                                        'Hey connections, my recent website i developed \nfrom Django.\nGrateful to mentors \n@sara @sree\nCheck out my profile...',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupfm9mcVE (639Frw6cE6sQbxtYT6fM9M)
                                      margin: EdgeInsets.fromLTRB(20.07*fem, 0*fem, 15.26*fem, 0*fem),
                                      width: double.infinity,
                                      height: 96.62*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle22Y7z (5:254)
                                            left: 61.833984375*fem,
                                            top: 22.221572876*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 61.83*fem,
                                                height: 74.39*fem,
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
                                            // rectangle23dv8 (5:255)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 66.66*fem,
                                                height: 79.22*fem,
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
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // group10v8Y (5:256)
                              left: 254*fem,
                              top: 287*fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(25.34*fem, 33.3*fem, 32.86*fem, 23.19*fem),
                                width: 217.2*fem,
                                height: 269.32*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffe4efff),
                                  borderRadius: BorderRadius.circular(25*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x05000000),
                                      offset: Offset(0*fem, 4*fem),
                                      blurRadius: 2*fem,
                                    ),
                                  ],
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // riapostednewworkMzY (5:258)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0.55*fem),
                                      child: RichText(
                                        text: TextSpan(
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w900,
                                            height: 1.2102272034*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'Ria, ',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w900,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                            TextSpan(
                                              text: 'posted new work',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // heyconnectionsmyrecentwebsitei (5:259)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.67*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 159*fem,
                                      ),
                                      child: Text(
                                        'Hey connections, my recent website i developed \nfrom Django.\nGrateful to mentors \n@sara @sree\nCheck out my profile...',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupzthhvZn (639GHftPWPb9padwdhZtHh)
                                      margin: EdgeInsets.fromLTRB(20.07*fem, 0*fem, 15.26*fem, 0*fem),
                                      width: double.infinity,
                                      height: 96.62*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle22Fc4 (5:260)
                                            left: 61.833984375*fem,
                                            top: 22.221572876*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 61.83*fem,
                                                height: 74.39*fem,
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
                                            // rectangle239hS (5:261)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 66.66*fem,
                                                height: 79.22*fem,
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
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // riaSRe (5:189)
                              left: 80*fem,
                              top: 64*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 56*fem,
                                  height: 44*fem,
                                  child: Text(
                                    'Ria',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 36*ffem,
                                      fontWeight: FontWeight.w900,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // group5wdJ (5:204)
                              left: 0*fem,
                              top: 628*fem,
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
                                  // rectangle22CJL (5:206)
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
                              // group86ec (5:230)
                              left: 0*fem,
                              top: 628*fem,
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
                                  // rectangle22LYx (5:232)
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
                              // group95Fe (5:238)
                              left: 218*fem,
                              top: 129*fem,
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
                                  // ellipse49aCQ (5:236)
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
                              // percentileskillsstatushXv (5:391)
                              left: 48*fem,
                              top: 143*fem,
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
                            Positioned(
                              // seekmentorshipfromriaBhz (5:239)
                              left: 63*fem,
                              top: 588*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 264*fem,
                                  height: 25*fem,
                                  child: Text(
                                    'Seek mentorship, from Ria!!',
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
                    ),
                  ),
                  Positioned(
                    // chat4Wt (5:263)
                    left: 169*fem,
                    top: 727*fem,
                    child: Align(
                      child: SizedBox(
                        width: 36*fem,
                        height: 36*fem,
                        child: Image.asset(
                          'assets/page-1/images/chat.png',
                          width: 36*fem,
                          height: 36*fem,
                        ),
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