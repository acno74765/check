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
        // searchYeC (1:9)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/mesh-gradient-1-1-bg.png',
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
                    // autogroupb7f1THJ (639DeL8E5ayQWXNo4zB7f1)
                    padding: EdgeInsets.fromLTRB(31*fem, 33*fem, 23*fem, 6*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupu9kzwiG (639B1A2TDhb2PJ1JMMu9KZ)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                          width: 47*fem,
                          height: 46*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-u9kz.png',
                            width: 47*fem,
                            height: 46*fem,
                          ),
                        ),
                        Container(
                          // autogroupdprh2Dv (639BCz25WrwxdvEdSdDpRh)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 75*fem, 46*fem),
                          width: 261*fem,
                          height: 40*fem,
                          decoration: BoxDecoration (
                            color: Color(0xb2ffffff),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // flutteru2p (4:58)
                                left: 52*fem,
                                top: 8*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 57*fem,
                                    height: 25*fem,
                                    child: Text(
                                      'flutter',
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
                              ),
                              Positioned(
                                // flutteroGc (5:86)
                                left: 52*fem,
                                top: 8*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 57*fem,
                                    height: 25*fem,
                                    child: Text(
                                      'flutter',
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
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroup1gioHBn (639BRUfG5hEMdr2ZvF1gio)
                          margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 23*fem, 0*fem),
                          width: double.infinity,
                          height: 46*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupetyhCpY (639C43Sff9K3761JC7EtyH)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59*fem, 0*fem),
                                width: 124*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle22VHr (5:79)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 124*fem,
                                          height: 32*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(20*fem),
                                              color: Color(0xb2ffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // ellipse5yTv (5:83)
                                      left: 47*fem,
                                      top: 26*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 20*fem,
                                          height: 20*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(10*fem),
                                              color: Color(0xffb67bda),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // percentileHUc (5:81)
                                      left: 24*fem,
                                      top: 7*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 75*fem,
                                          height: 20*fem,
                                          child: Text(
                                            'percentile',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w300,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // rectangle24Zwv (5:84)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 124*fem,
                                          height: 32*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(20*fem),
                                              color: Color(0xb2ffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // ellipse75vG (5:88)
                                      left: 47*fem,
                                      top: 26*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 20*fem,
                                          height: 20*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(10*fem),
                                              color: Color(0xffb67bda),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // percentilePAG (5:91)
                                      left: 24*fem,
                                      top: 7*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 75*fem,
                                          height: 20*fem,
                                          child: Text(
                                            'percentile',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w300,
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
                              Container(
                                // autogroupxihrt72 (639CLhdaQvMZmf4YpvxihR)
                                width: 123*fem,
                                height: 32*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xb2ffffff),
                                  borderRadius: BorderRadius.circular(20*fem),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // challengeQLG (5:82)
                                      left: 27*fem,
                                      top: 7*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 72*fem,
                                          height: 20*fem,
                                          child: Text(
                                            'challenge',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w300,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // rectangle255hJ (5:85)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 123*fem,
                                          height: 32*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(20*fem),
                                              color: Color(0xb2ffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // challengezJU (5:90)
                                      left: 27*fem,
                                      top: 7*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 72*fem,
                                          height: 20*fem,
                                          child: Text(
                                            'challenge',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w300,
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
                      ],
                    ),
                  ),
                  Container(
                    // autogroups5wh5ap (639CigzwL4mnQecgYaS5wH)
                    width: 656*fem,
                    height: 684*fem,
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
                            // basedonpercentileshcC (4:61)
                            left: 45*fem,
                            top: 60*fem,
                            child: Align(
                              child: SizedBox(
                                width: 196*fem,
                                height: 25*fem,
                                child: Text(
                                  'Based on percentiles',
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
                          ),
                          Positioned(
                            // group3bBn (4:68)
                            left: 18*fem,
                            top: 91*fem,
                            child: Container(
                              width: 300*fem,
                              height: 383*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle21i1W (4:62)
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
                                    // ellipse4QQ8 (4:63)
                                    left: 28*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 49*fem,
                                        height: 48*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/ellipse-4.png',
                                          width: 49*fem,
                                          height: 48*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // riapostednewworkJkQ (4:64)
                                    left: 35*fem,
                                    top: 57*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 208*fem,
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
                                                text: 'Ria, ',
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
                                    // heyconnectionsmyrecentwebsitei (4:65)
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
                                    // rectangle22Xuz (4:66)
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
                                    // rectangle23S1N (4:67)
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
                          ),
                          Positioned(
                            // group4ttx (5:69)
                            left: 337*fem,
                            top: 91*fem,
                            child: Container(
                              width: 300*fem,
                              height: 383*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle21c4G (5:70)
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
                                    // ellipse4tnU (5:71)
                                    left: 28*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 49*fem,
                                        height: 48*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/ellipse-4-Qxx.png',
                                          width: 49*fem,
                                          height: 48*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // riapostednewworkbgt (5:72)
                                    left: 35*fem,
                                    top: 57*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 208*fem,
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
                                                text: 'Ria, ',
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
                                    // heyconnectionsmyrecentwebsitei (5:73)
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
                                    // rectangle22ax8 (5:74)
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
                                    // rectangle23qt4 (5:75)
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
                          ),
                          Positioned(
                            // group5Uw2 (5:78)
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
                                // rectangle22XuJ (5:77)
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
                            // ellipse8FKW (5:233)
                            left: 155*fem,
                            top: 494*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20*fem,
                                height: 20*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    color: Color(0xffb67bda),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle26wi8 (5:89)
                            left: 0*fem,
                            top: 0*fem,
                            child: ImageFiltered(
                              imageFilter: ImageFilter.blur (
                                sigmaX: 2*fem,
                                sigmaY: 2*fem,
                              ),
                              child: Align(
                                child: SizedBox(
                                  width: 390*fem,
                                  height: 684*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(50*fem),
                                      color: Color(0x4cffffff),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x3f000000),
                                          offset: Offset(0*fem, 20*fem),
                                          blurRadius: 2*fem,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // basedonpercentilesbXn (5:92)
                            left: 45*fem,
                            top: 60*fem,
                            child: Align(
                              child: SizedBox(
                                width: 196*fem,
                                height: 25*fem,
                                child: Text(
                                  'Based on percentiles',
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
                          ),
                          Positioned(
                            // group6VNG (5:93)
                            left: 18*fem,
                            top: 91*fem,
                            child: Container(
                              width: 300*fem,
                              height: 383*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle2115i (5:94)
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
                                    // ellipse4H3E (5:95)
                                    left: 28*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 49*fem,
                                        height: 48*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/ellipse-4-7gc.png',
                                          width: 49*fem,
                                          height: 48*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // riapostednewwork9bE (5:96)
                                    left: 35*fem,
                                    top: 57*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 208*fem,
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
                                                text: 'Ria, ',
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
                                    // heyconnectionsmyrecentwebsitei (5:97)
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
                                    // rectangle22KXe (5:98)
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
                                    // rectangle23CbS (5:99)
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
                          ),
                          Positioned(
                            // group7tjA (5:100)
                            left: 337*fem,
                            top: 91*fem,
                            child: Container(
                              width: 300*fem,
                              height: 383*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle21cQG (5:101)
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
                                    // ellipse4u8U (5:102)
                                    left: 28*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 49*fem,
                                        height: 48*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/ellipse-4-u6Y.png',
                                          width: 49*fem,
                                          height: 48*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // riapostednewwork1hJ (5:103)
                                    left: 35*fem,
                                    top: 57*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 208*fem,
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
                                                text: 'Ria, ',
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
                                    // heyconnectionsmyrecentwebsitei (5:104)
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
                                    // rectangle22RPe (5:105)
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
                                    // rectangle23uZi (5:106)
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
                          ),
                          Positioned(
                            // group8PUt (5:107)
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
                                // rectangle22du2 (5:109)
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