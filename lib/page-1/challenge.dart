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
        // challengemep (5:110)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/mesh-gradient-1-1-bg-LN4.png',
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
                    // autogroup2k9mp7J (639KV5ZTBs4iZaqCcu2K9M)
                    padding: EdgeInsets.fromLTRB(31*fem, 33*fem, 23*fem, 6*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupgmgwL5e (639HTUGkVvNpne6X6cGmGw)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                          width: 47*fem,
                          height: 46*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-gmgw.png',
                            width: 47*fem,
                            height: 46*fem,
                          ),
                        ),
                        Container(
                          // autogroupjf7rdaY (639HdTz6YzCjzBXfsuJf7R)
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
                                // flutterwLL (5:115)
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
                                // fluttercBa (5:141)
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
                          // autogroupokbyugU (639HrxbcXKsL74fXS3oKBy)
                          margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 23*fem, 0*fem),
                          width: double.infinity,
                          height: 46*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupyjfh2WC (639JANGGqET17MEDNmYjFh)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59*fem, 0*fem),
                                width: 124*fem,
                                height: 32*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xb2ffffff),
                                  borderRadius: BorderRadius.circular(20*fem),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // percentileKkC (5:120)
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
                                      // rectangle241N8 (5:139)
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
                                      // percentilehVr (5:146)
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
                                // autogroupncqhoHz (639JLn8bJbMLGxPVmnNcqH)
                                width: 123*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle238r4 (5:114)
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
                                      // challengeFfn (5:119)
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
                                      // rectangle25AGx (5:140)
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
                                      // ellipse7sSG (5:143)
                                      left: 53*fem,
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
                                      // challengebNG (5:145)
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
                    // autogroupxbx1hgC (639Jj1zY57cbhBn7G4XBX1)
                    width: 1169*fem,
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
                            // daysofchallengeApg (5:165)
                            left: 38*fem,
                            top: 61*fem,
                            child: Align(
                              child: SizedBox(
                                width: 297*fem,
                                height: 37*fem,
                                child: Text(
                                  '10 days of challenge',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 30*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group5SnC (5:136)
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
                                // rectangle22hy2 (5:138)
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
                            // group8SQp (5:162)
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
                                // rectangle22HwE (5:164)
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
                            // rectangle27Dpt (5:177)
                            left: 10*fem,
                            top: 216*fem,
                            child: Align(
                              child: SizedBox(
                                width: 369*fem,
                                height: 106*fem,
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
                            // day2makebasicuiWJC (5:171)
                            left: 34*fem,
                            top: 234*fem,
                            child: Align(
                              child: SizedBox(
                                width: 133*fem,
                                height: 61*fem,
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 30*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Day 2:\n',
                                      ),
                                      TextSpan(
                                        text: 'Make basic UI',
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
                            // day4createstatefulwidgetsowW (5:176)
                            left: 34*fem,
                            top: 454*fem,
                            child: Align(
                              child: SizedBox(
                                width: 221*fem,
                                height: 61*fem,
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 30*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Day 4:\n',
                                      ),
                                      TextSpan(
                                        text: 'Create stateful widgets',
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