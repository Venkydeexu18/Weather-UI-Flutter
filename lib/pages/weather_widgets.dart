import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class WeatherWidgets extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(44),
        gradient: LinearGradient(
          begin: Alignment(-0.949, -0.972),
          end: Alignment(0.867, 0.924),
          colors: <Color>[Color(0xFF2E335A), Color(0xFF1C1B33)],
          stops: <double>[0, 1],
        ),
        boxShadow: [
          BoxShadow(
            color: Color(0xB23B267B),
            offset: Offset(40, 60),
            blurRadius: 75,
          ),
        ],
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 50, 0, 50),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
              padding: EdgeInsets.fromLTRB(19, 7, 15, 19),
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xFF7B61FF)),
                borderRadius: BorderRadius.circular(5),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                    child: Stack(
                      children: [
                        Positioned(
                          top: -58,
                          child: SizedBox(
                            width: 342,
                            height: 184,
                            child: SvgPicture.asset(
                              'assets/vectors/rectangle_18_x2.svg',
                            ),
                          ),
                        ),
                  Container(
                          padding: EdgeInsets.fromLTRB(20, 71, 24, 20),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        '19°',
                                        style: GoogleFonts.getFont(
                                          'Roboto Condensed',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 64,
                                          height: 0.6,
                                          letterSpacing: 0.4,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 298,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 20, 1),
                                          child: SizedBox(
                                            width: 233.9,
                                            child: RichText(
                                              text: TextSpan(
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 13,
                                                  height: 1.4,
                                                  letterSpacing: -0.1,
                                                  color: Color(0x99EBEBF5),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: 'H:24°  L:18°
                                        ',
                                                    style: GoogleFonts.getFont(
                                                      'Roboto Condensed',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 13,
                                                      height: 1.3,
                                                      letterSpacing: -0.1,
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: 'Montreal, Canada',
                                                    style: GoogleFonts.getFont(
                                                      'Roboto Condensed',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 17,
                                                      height: 1.3,
                                                      letterSpacing: -0.4,
                                                      color: Color(0xFFFFFFFF),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 23, 0, 0),
                                          child: Text(
                                            'Mid Rain',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 13,
                                              height: 1.4,
                                              letterSpacing: -0.1,
                                              color: Color(0xFFFFFFFF),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              Positioned(
                                right: -20,
                                top: -71,
                                child: Container(
                                  width: 160,
                                  height: 160,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage(
                                          'assets/images/moon_cloud_mid_rain.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      width: 160,
                                      height: 160,
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
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                    child: Stack(
                      children: [
                        Positioned(
                          top: -58,
                          child: SizedBox(
                            width: 342,
                            height: 184,
                            child: SvgPicture.asset(
                              'assets/vectors/rectangle_111_x2.svg',
                            ),
                          ),
                        ),
                  Container(
                          padding: EdgeInsets.fromLTRB(20, 71, 24, 20),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(color: Color(0xFF000000)),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x40000000),
                                              offset: Offset(0, 4),
                                              blurRadius: 2,
                                            ),
                                          ],
                                        ),
                                        child: Text(
                                          '20°',
                                          style: GoogleFonts.getFont(
                                            'Roboto Condensed',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 64,
                                            height: 0.6,
                                            letterSpacing: 0.4,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 298,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 20, 1),
                                          child: SizedBox(
                                            width: 228,
                                            child: RichText(
                                              text: TextSpan(
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 13,
                                                  height: 1.4,
                                                  letterSpacing: -0.1,
                                                  color: Color(0x99EBEBF5),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: 'H:21°  L:-19°
                                        ',
                                                    style: GoogleFonts.getFont(
                                                      'Roboto Condensed',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 13,
                                                      height: 1.3,
                                                      letterSpacing: -0.1,
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: 'Toronto, Canada',
                                                    style: GoogleFonts.getFont(
                                                      'Roboto Condensed',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 17,
                                                      height: 1.3,
                                                      letterSpacing: -0.4,
                                                      color: Color(0xFFFFFFFF),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 23, 0, 0),
                                          child: Text(
                                            'Fast Wind',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 13,
                                              height: 1.4,
                                              letterSpacing: -0.1,
                                              color: Color(0xFFFFFFFF),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              Positioned(
                                right: -20,
                                top: -71,
                                child: Container(
                                  width: 160,
                                  height: 160,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage(
                                          'assets/images/moon_cloud_fast_wind.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      width: 160,
                                      height: 160,
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
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                    child: Stack(
                      children: [
                        Positioned(
                          top: -58,
                          child: SizedBox(
                            width: 342,
                            height: 184,
                            child: SvgPicture.asset(
                              'assets/vectors/rectangle_112_x2.svg',
                            ),
                          ),
                        ),
                  Container(
                          padding: EdgeInsets.fromLTRB(20, 71, 24, 20),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        '13°',
                                        style: GoogleFonts.getFont(
                                          'Roboto Condensed',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 64,
                                          height: 0.6,
                                          letterSpacing: 0.4,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 298,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 20, 1),
                                          child: SizedBox(
                                            width: 234.5,
                                            child: RichText(
                                              text: TextSpan(
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 13,
                                                  height: 1.4,
                                                  letterSpacing: -0.1,
                                                  color: Color(0x99EBEBF5),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: 'H:16°  L:8°
                                        ',
                                                    style: GoogleFonts.getFont(
                                                      'Roboto Condensed',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 13,
                                                      height: 1.3,
                                                      letterSpacing: -0.1,
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: 'Tokyo, Japon',
                                                    style: GoogleFonts.getFont(
                                                      'Roboto Condensed',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 17,
                                                      height: 1.3,
                                                      letterSpacing: -0.4,
                                                      color: Color(0xFFFFFFFF),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 23, 0, 0),
                                          child: Text(
                                            'Showers',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 13,
                                              height: 1.4,
                                              letterSpacing: -0.1,
                                              color: Color(0xFFFFFFFF),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              Positioned(
                                right: -20,
                                top: -71,
                                child: Container(
                                  width: 160,
                                  height: 160,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage(
                                          'assets/images/sun_cloud_angled_rain.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      width: 160,
                                      height: 160,
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
                  Stack(
                    children: [
                        Positioned(
                          top: -58,
                          child: SizedBox(
                            width: 342,
                            height: 184,
                            child: SvgPicture.asset(
                              'assets/vectors/rectangle_19_x2.svg',
                            ),
                          ),
                        ),
                  Container(
                        padding: EdgeInsets.fromLTRB(20, 71, 24, 20),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      '23°',
                                      style: GoogleFonts.getFont(
                                        'Roboto Condensed',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 64,
                                        height: 0.6,
                                        letterSpacing: 0.4,
                                        color: Color(0xFFFFFFFF),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 298,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 20.5, 0),
                                        child: SizedBox(
                                          width: 235.8,
                                          child: RichText(
                                            text: TextSpan(
                                              text: 'H:26°  L:16°
                                      ',
                                              style: GoogleFonts.getFont(
                                                'Roboto Condensed',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 13,
                                                height: 1.4,
                                                letterSpacing: -0.1,
                                                color: Color(0x99EBEBF5),
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: 'Tennessee, United States',
                                                  style: GoogleFonts.getFont(
                                                    'Roboto Condensed',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 17,
                                                    height: 1.3,
                                                    letterSpacing: -0.4,
                                                    color: Color(0xFFFFFFFF),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 23, 0, 0),
                                        child: Text(
                                          'Tornado',
                                          style: GoogleFonts.getFont(
                                            'Roboto Condensed',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 13,
                                            height: 1.4,
                                            letterSpacing: -0.1,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Positioned(
                              right: -20,
                              top: -71,
                              child: Container(
                                width: 160,
                                height: 160,
                                child: Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(
                                        'assets/images/tornado.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    width: 160,
                                    height: 160,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(19, 203.4, 15, 18),
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xFF7B61FF)),
                borderRadius: BorderRadius.circular(5),
              ),
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  Stack(
                    children: [
                        Positioned(
                          top: 30.6,
                          child: SizedBox(
                            width: 342,
                            height: 174,
                            child: SvgPicture.asset(
                              'assets/vectors/rectangle_12_x2.svg',
                            ),
                          ),
                        ),
                  Container(
                        padding: EdgeInsets.fromLTRB(20, 0, 1.5, 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 78.6, 43.5, 1),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        '19°',
                                        style: GoogleFonts.getFont(
                                          'Roboto Condensed',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 64,
                                          height: 0.6,
                                          letterSpacing: 0.4,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      style: GoogleFonts.getFont(
                                        'Roboto Condensed',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 13,
                                        height: 1.4,
                                        letterSpacing: -0.1,
                                        color: Color(0x99EBEBF5),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'H:24°  L:18°
                                  ',
                                          style: GoogleFonts.getFont(
                                            'Roboto Condensed',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 13,
                                            height: 1.3,
                                            letterSpacing: -0.1,
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'Montreal, Canada',
                                          style: GoogleFonts.getFont(
                                            'Roboto Condensed',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 17,
                                            height: 1.3,
                                            letterSpacing: -0.4,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 165.5,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 1.1),
                                    child: Transform(
                                      transform: Matrix4.identity()..rotationZ(-0.0349079058),
                                      child: Container(
                                        width: 165.5,
                                        height: 165.5,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: AssetImage(
                                                'assets/images/moon_cloud_fast_wind.png',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            width: 165.5,
                                            height: 165.5,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(53.6, 0, 0, 0),
                                    child: Text(
                                      'Partly Cloudy',
                                      style: GoogleFonts.getFont(
                                        'Roboto Condensed',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 13,
                                        height: 1.4,
                                        letterSpacing: -0.1,
                                        color: Color(0xFFFFFFFF),
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
                  Positioned(
                    right: 1,
                    top: -195.4,
                    child: Stack(
                      children: [
                        Positioned(
                          top: 13,
                          child: SizedBox(
                            width: 342,
                            height: 184,
                            child: SvgPicture.asset(
                              'assets/vectors/rectangle_17_x2.svg',
                            ),
                          ),
                        ),
                  SizedBox(
                          width: 342,
                          height: 197,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(20, 0, 24, 20),
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                SizedBox(
                                  width: double.infinity,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            '19°',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 64,
                                              height: 0.6,
                                              letterSpacing: 0.4,
                                              color: Color(0xFFFFFFFF),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 20, 1),
                                            child: SizedBox(
                                              width: 211,
                                              child: RichText(
                                                text: TextSpan(
                                                  style: GoogleFonts.getFont(
                                                    'Roboto Condensed',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 13,
                                                    height: 1.4,
                                                    letterSpacing: -0.1,
                                                    color: Color(0x99EBEBF5),
                                                  ),
                                                  children: [
                                                    TextSpan(
                                                      text: 'H:24°  L:18°
                                          ',
                                                      style: GoogleFonts.getFont(
                                                        'Roboto Condensed',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 13,
                                                        height: 1.3,
                                                        letterSpacing: -0.1,
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: 'Montreal, Canada',
                                                      style: GoogleFonts.getFont(
                                                        'Roboto Condensed',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 17,
                                                        height: 1.3,
                                                        letterSpacing: -0.4,
                                                        color: Color(0xFFFFFFFF),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 23, 0, 0),
                                            child: Text(
                                              'Partly Cloudy',
                                              style: GoogleFonts.getFont(
                                                'Roboto Condensed',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 13,
                                                height: 1.4,
                                                letterSpacing: -0.1,
                                                color: Color(0xFFFFFFFF),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                                Positioned(
                                  right: -20,
                                  top: 0,
                                  child: Container(
                                    width: 160,
                                    height: 160,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/moon_cloud_fast_wind.png',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        width: 160,
                                        height: 160,
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}