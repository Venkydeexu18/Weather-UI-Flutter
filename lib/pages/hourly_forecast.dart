import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class HourlyForecast extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(44),
        gradient: RadialGradient(
          center: Alignment(0.861, 0.486),
          radius: 1.12,
          colors: <Color>[Color(0xFF45278B), Color(0xFF2E335A)],
          stops: <double>[0, 1],
        ),
        boxShadow: [
          BoxShadow(
            color: Color(0xB24A397F),
            offset: Offset(0, 20),
            blurRadius: 50,
          ),
        ],
      ),
      child: SizedBox(
        width: 812,
        child: Container(
          padding: EdgeInsets.fromLTRB(32, 32, 32, 32),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                child: Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0x33FFFFFF)),
                      borderRadius: BorderRadius.circular(30),
                      color: Color(0x3348319D),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x40000000),
                          offset: Offset(5, 4),
                          blurRadius: 5,
                        ),
                      ],
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(7.5, 15, 13, 15),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0.7, 12),
                            child: Text(
                              '12 AM',
                              style: GoogleFonts.getFont(
                                'Roboto Condensed',
                                fontWeight: FontWeight.w600,
                                fontSize: 15,
                                height: 1.3,
                                letterSpacing: -0.5,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(5.5, 0, 0, 14),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(5.4, 26, 5.4, 0),
                              child: Stack(
                                clipBehavior: Clip.none,
                                children: [
                                  Text(
                                    '30%',
                                    style: GoogleFonts.getFont(
                                      'Roboto Condensed',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 13,
                                      height: 1.4,
                                      letterSpacing: -0.1,
                                      color: Color(0xFF40CBD8),
                                    ),
                                  ),
                                  Positioned(
                                    top: -26,
                                    child: Container(
                                      width: 32,
                                      height: 32,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: AssetImage(
                                              'assets/images/moon_cloud_mid_rain.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          width: 32,
                                          height: 32,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(6.5, 0, 3, 0),
                            child: Text(
                              '19°',
                              style: GoogleFonts.getFont(
                                'Roboto Condensed',
                                fontWeight: FontWeight.w400,
                                fontSize: 20,
                                height: 1.2,
                                letterSpacing: 0.4,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(19, 19, 0, 19),
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xFF7B61FF)),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 50),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 20, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0x33FFFFFF)),
                                  borderRadius: BorderRadius.circular(30),
                                  color: Color(0x3348319D),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x40000000),
                                      offset: Offset(5, 4),
                                      blurRadius: 5,
                                    ),
                                  ],
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(7.5, 15, 13, 15),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0.7, 12),
                                        child: Text(
                                          '12 AM',
                                          style: GoogleFonts.getFont(
                                            'Roboto Condensed',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 15,
                                            height: 1.3,
                                            letterSpacing: -0.5,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(5.5, 0, 0, 14),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(5.4, 26, 5.4, 0),
                                          child: Stack(
                                            clipBehavior: Clip.none,
                                            children: [
                                              Text(
                                                '30%',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 13,
                                                  height: 1.4,
                                                  letterSpacing: -0.1,
                                                  color: Color(0xFF40CBD8),
                                                ),
                                              ),
                                              Positioned(
                                                top: -26,
                                                child: Container(
                                                  width: 32,
                                                  height: 32,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: AssetImage(
                                                          'assets/images/moon_cloud_mid_rain.png',
                                                        ),
                                                      ),
                                                    ),
                                                    child: Container(
                                                      width: 32,
                                                      height: 32,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(6.5, 0, 3, 0),
                                        child: Text(
                                          '19°',
                                          style: GoogleFonts.getFont(
                                            'Roboto Condensed',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 20,
                                            height: 1.2,
                                            letterSpacing: 0.4,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 21, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0x33FFFFFF)),
                                  borderRadius: BorderRadius.circular(30),
                                  color: Color(0x3348319D),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x40000000),
                                      offset: Offset(5, 4),
                                      blurRadius: 5,
                                    ),
                                  ],
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(12, 15, 13, 15),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 3.3, 12),
                                        child: Text(
                                          '1 AM',
                                          style: GoogleFonts.getFont(
                                            'Roboto Condensed',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 15,
                                            height: 1.3,
                                            letterSpacing: -0.5,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(1, 0, 0, 26),
                                        width: 32,
                                        height: 32,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: AssetImage(
                                                'assets/images/moon_cloud_mid_rain.png',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            width: 32,
                                            height: 32,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(2, 0, 3, 0),
                                        child: Text(
                                          '19°',
                                          style: GoogleFonts.getFont(
                                            'Roboto Condensed',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 20,
                                            height: 1.2,
                                            letterSpacing: 0.4,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 20, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0x33FFFFFF)),
                                  borderRadius: BorderRadius.circular(30),
                                  color: Color(0x3348319D),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x40000000),
                                      offset: Offset(5, 4),
                                      blurRadius: 5,
                                    ),
                                  ],
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(10.5, 15, 13, 15),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 4.8, 12),
                                        child: Text(
                                          '2 AM',
                                          style: GoogleFonts.getFont(
                                            'Roboto Condensed',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 15,
                                            height: 1.3,
                                            letterSpacing: -0.5,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(2.5, 0, 0, 26),
                                        width: 32,
                                        height: 32,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: AssetImage(
                                                'assets/images/moon_cloud_fast_wind.png',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            width: 32,
                                            height: 32,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(3.5, 0, 3, 0),
                                        child: Text(
                                          '18°',
                                          style: GoogleFonts.getFont(
                                            'Roboto Condensed',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 20,
                                            height: 1.2,
                                            letterSpacing: 0.4,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 20, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0x33FFFFFF)),
                                  borderRadius: BorderRadius.circular(30),
                                  color: Color(0x3348319D),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x40000000),
                                      offset: Offset(5, 4),
                                      blurRadius: 5,
                                    ),
                                  ],
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(10.5, 15, 13, 15),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 4.8, 12),
                                        child: Text(
                                          '3 AM',
                                          style: GoogleFonts.getFont(
                                            'Roboto Condensed',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 15,
                                            height: 1.3,
                                            letterSpacing: -0.5,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(2.5, 0, 0, 26),
                                        width: 32,
                                        height: 32,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: AssetImage(
                                                'assets/images/moon_cloud_mid_rain.png',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            width: 32,
                                            height: 32,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(3.5, 0, 3, 0),
                                        child: Text(
                                          '19°',
                                          style: GoogleFonts.getFont(
                                            'Roboto Condensed',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 20,
                                            height: 1.2,
                                            letterSpacing: 0.4,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 21, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0x33FFFFFF)),
                                  borderRadius: BorderRadius.circular(30),
                                  color: Color(0x3348319D),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x40000000),
                                      offset: Offset(5, 4),
                                      blurRadius: 5,
                                    ),
                                  ],
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(10.5, 15, 13, 15),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 4.8, 12),
                                        child: Text(
                                          '4 AM',
                                          style: GoogleFonts.getFont(
                                            'Roboto Condensed',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 15,
                                            height: 1.3,
                                            letterSpacing: -0.5,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(2.5, 0, 0, 26),
                                        width: 32,
                                        height: 32,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: AssetImage(
                                                'assets/images/moon_cloud_mid_rain.png',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            width: 32,
                                            height: 32,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(3.5, 0, 3, 0),
                                        child: Text(
                                          '19°',
                                          style: GoogleFonts.getFont(
                                            'Roboto Condensed',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 20,
                                            height: 1.2,
                                            letterSpacing: 0.4,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 20, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0x33FFFFFF)),
                                  borderRadius: BorderRadius.circular(30),
                                  color: Color(0x3348319D),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x40000000),
                                      offset: Offset(5, 4),
                                      blurRadius: 5,
                                    ),
                                  ],
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(10.5, 15, 13, 15),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 4.8, 12),
                                        child: Text(
                                          '5 AM',
                                          style: GoogleFonts.getFont(
                                            'Roboto Condensed',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 15,
                                            height: 1.3,
                                            letterSpacing: -0.5,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(2.5, 0, 0, 26),
                                        width: 32,
                                        height: 32,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: AssetImage(
                                                'assets/images/moon_cloud_mid_rain.png',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            width: 32,
                                            height: 32,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(3.5, 0, 3, 0),
                                        child: Text(
                                          '19°',
                                          style: GoogleFonts.getFont(
                                            'Roboto Condensed',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 20,
                                            height: 1.2,
                                            letterSpacing: 0.4,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 20, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0x33FFFFFF)),
                                  borderRadius: BorderRadius.circular(30),
                                  color: Color(0x3348319D),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x40000000),
                                      offset: Offset(5, 4),
                                      blurRadius: 5,
                                    ),
                                  ],
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(10.5, 15, 13, 15),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 4.8, 12),
                                        child: Text(
                                          '6 AM',
                                          style: GoogleFonts.getFont(
                                            'Roboto Condensed',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 15,
                                            height: 1.3,
                                            letterSpacing: -0.5,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(2.5, 0, 0, 26),
                                        width: 32,
                                        height: 32,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: AssetImage(
                                                'assets/images/moon_cloud_mid_rain.png',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            width: 32,
                                            height: 32,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(3.5, 0, 3, 0),
                                        child: Text(
                                          '19°',
                                          style: GoogleFonts.getFont(
                                            'Roboto Condensed',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 20,
                                            height: 1.2,
                                            letterSpacing: 0.4,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              child: Container(
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0x33FFFFFF)),
                                  borderRadius: BorderRadius.circular(30),
                                  color: Color(0x3348319D),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x40000000),
                                      offset: Offset(5, 4),
                                      blurRadius: 5,
                                    ),
                                  ],
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(11, 15, 13, 15),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 4.3, 12),
                                        child: Text(
                                          '7 AM',
                                          style: GoogleFonts.getFont(
                                            'Roboto Condensed',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 15,
                                            height: 1.3,
                                            letterSpacing: -0.5,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(2, 0, 0, 26),
                                        width: 32,
                                        height: 32,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: AssetImage(
                                                'assets/images/moon_cloud_mid_rain.png',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            width: 32,
                                            height: 32,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(3, 0, 3, 0),
                                        child: Text(
                                          '19°',
                                          style: GoogleFonts.getFont(
                                            'Roboto Condensed',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 20,
                                            height: 1.2,
                                            letterSpacing: 0.4,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            child: Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0x80FFFFFF)),
                                borderRadius: BorderRadius.circular(30),
                                color: Color(0xFF48319D),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x40000000),
                                    offset: Offset(5, 4),
                                    blurRadius: 5,
                                  ),
                                ],
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(7.5, 15, 13, 15),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0.7, 12),
                                      child: Text(
                                        '12 AM',
                                        style: GoogleFonts.getFont(
                                          'Roboto Condensed',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 15,
                                          height: 1.3,
                                          letterSpacing: -0.5,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(5.5, 0, 0, 14),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(1, 26, 9.8, 0),
                                        child: Stack(
                                          clipBehavior: Clip.none,
                                          children: [
                                            Text(
                                              '30%',
                                              style: GoogleFonts.getFont(
                                                'Roboto Condensed',
                                                fontWeight: FontWeight.w600,
                                                fontSize: 13,
                                                height: 1.4,
                                                letterSpacing: -0.1,
                                                color: Color(0xFF40CBD8),
                                              ),
                                            ),
                                            Positioned(
                                              top: -26,
                                              child: Container(
                                                width: 32,
                                                height: 32,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                      image: AssetImage(
                                                        'assets/images/moon_cloud_mid_rain.png',
                                                      ),
                                                    ),
                                                  ),
                                                  child: Container(
                                                    width: 32,
                                                    height: 32,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(6.5, 0, 3, 0),
                                      child: Text(
                                        '19°',
                                        style: GoogleFonts.getFont(
                                          'Roboto Condensed',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 20,
                                          height: 1.2,
                                          letterSpacing: 0.4,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            child: Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0x80FFFFFF)),
                                borderRadius: BorderRadius.circular(30),
                                color: Color(0xFF48319D),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x40000000),
                                    offset: Offset(5, 4),
                                    blurRadius: 5,
                                  ),
                                ],
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(13, 15, 13, 15),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 6.8, 12),
                                      child: Text(
                                        'Now',
                                        style: GoogleFonts.getFont(
                                          'Roboto Condensed',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 15,
                                          height: 1.3,
                                          letterSpacing: -0.5,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 26),
                                      width: 32,
                                      height: 32,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: AssetImage(
                                              'assets/images/moon_cloud_mid_rain.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          width: 32,
                                          height: 32,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(1, 0, 3, 0),
                                      child: Text(
                                        '19°',
                                        style: GoogleFonts.getFont(
                                          'Roboto Condensed',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 20,
                                          height: 1.2,
                                          letterSpacing: 0.4,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            child: Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0x80FFFFFF)),
                                borderRadius: BorderRadius.circular(30),
                                color: Color(0xFF48319D),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x40000000),
                                    offset: Offset(5, 4),
                                    blurRadius: 5,
                                  ),
                                ],
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(13, 15, 13, 15),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 6.8, 12),
                                      child: Text(
                                        'Now',
                                        style: GoogleFonts.getFont(
                                          'Roboto Condensed',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 15,
                                          height: 1.3,
                                          letterSpacing: -0.5,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 26),
                                      width: 32,
                                      height: 32,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: AssetImage(
                                              'assets/images/moon_cloud_fast_wind.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          width: 32,
                                          height: 32,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(1, 0, 3, 0),
                                      child: Text(
                                        '18°',
                                        style: GoogleFonts.getFont(
                                          'Roboto Condensed',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 20,
                                          height: 1.2,
                                          letterSpacing: 0.4,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            child: Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0x80FFFFFF)),
                                borderRadius: BorderRadius.circular(30),
                                color: Color(0xFF48319D),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x40000000),
                                    offset: Offset(5, 4),
                                    blurRadius: 5,
                                  ),
                                ],
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(13, 15, 13, 15),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 6.8, 12),
                                      child: Text(
                                        'Now',
                                        style: GoogleFonts.getFont(
                                          'Roboto Condensed',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 15,
                                          height: 1.3,
                                          letterSpacing: -0.5,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 26),
                                      width: 32,
                                      height: 32,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: AssetImage(
                                              'assets/images/moon_cloud_mid_rain.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          width: 32,
                                          height: 32,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(1, 0, 3, 0),
                                      child: Text(
                                        '19°',
                                        style: GoogleFonts.getFont(
                                          'Roboto Condensed',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 20,
                                          height: 1.2,
                                          letterSpacing: 0.4,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            child: Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0x80FFFFFF)),
                                borderRadius: BorderRadius.circular(30),
                                color: Color(0xFF48319D),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x40000000),
                                    offset: Offset(5, 4),
                                    blurRadius: 5,
                                  ),
                                ],
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(13, 15, 13, 15),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 6.8, 12),
                                      child: Text(
                                        'Now',
                                        style: GoogleFonts.getFont(
                                          'Roboto Condensed',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 15,
                                          height: 1.3,
                                          letterSpacing: -0.5,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 26),
                                      width: 32,
                                      height: 32,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: AssetImage(
                                              'assets/images/moon_cloud_mid_rain.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          width: 32,
                                          height: 32,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(1, 0, 3, 0),
                                      child: Text(
                                        '19°',
                                        style: GoogleFonts.getFont(
                                          'Roboto Condensed',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 20,
                                          height: 1.2,
                                          letterSpacing: 0.4,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            child: Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0x80FFFFFF)),
                                borderRadius: BorderRadius.circular(30),
                                color: Color(0xFF48319D),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x40000000),
                                    offset: Offset(5, 4),
                                    blurRadius: 5,
                                  ),
                                ],
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(13, 15, 13, 15),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 6.8, 12),
                                      child: Text(
                                        'Now',
                                        style: GoogleFonts.getFont(
                                          'Roboto Condensed',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 15,
                                          height: 1.3,
                                          letterSpacing: -0.5,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 26),
                                      width: 32,
                                      height: 32,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: AssetImage(
                                              'assets/images/moon_cloud_mid_rain.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          width: 32,
                                          height: 32,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(1, 0, 3, 0),
                                      child: Text(
                                        '19°',
                                        style: GoogleFonts.getFont(
                                          'Roboto Condensed',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 20,
                                          height: 1.2,
                                          letterSpacing: 0.4,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            child: Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0x80FFFFFF)),
                                borderRadius: BorderRadius.circular(30),
                                color: Color(0xFF48319D),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x40000000),
                                    offset: Offset(5, 4),
                                    blurRadius: 5,
                                  ),
                                ],
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(13, 15, 13, 15),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 6.8, 12),
                                      child: Text(
                                        'Now',
                                        style: GoogleFonts.getFont(
                                          'Roboto Condensed',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 15,
                                          height: 1.3,
                                          letterSpacing: -0.5,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 26),
                                      width: 32,
                                      height: 32,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: AssetImage(
                                              'assets/images/moon_cloud_mid_rain.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          width: 32,
                                          height: 32,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(1, 0, 3, 0),
                                      child: Text(
                                        '19°',
                                        style: GoogleFonts.getFont(
                                          'Roboto Condensed',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 20,
                                          height: 1.2,
                                          letterSpacing: 0.4,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            child: Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0x80FFFFFF)),
                                borderRadius: BorderRadius.circular(30),
                                color: Color(0xFF48319D),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x40000000),
                                    offset: Offset(5, 4),
                                    blurRadius: 5,
                                  ),
                                ],
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(13, 15, 13, 15),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 6.8, 12),
                                      child: Text(
                                        'Now',
                                        style: GoogleFonts.getFont(
                                          'Roboto Condensed',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 15,
                                          height: 1.3,
                                          letterSpacing: -0.5,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 26),
                                      width: 32,
                                      height: 32,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: AssetImage(
                                              'assets/images/moon_cloud_mid_rain.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          width: 32,
                                          height: 32,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(1, 0, 3, 0),
                                      child: Text(
                                        '19°',
                                        style: GoogleFonts.getFont(
                                          'Roboto Condensed',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 20,
                                          height: 1.2,
                                          letterSpacing: 0.4,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ),
                                    ),
                                  ],
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
      ),
    );
  }
}