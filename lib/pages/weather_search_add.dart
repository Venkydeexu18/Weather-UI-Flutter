import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class WeatherSearchAdd extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(-0.949, -0.972),
          end: Alignment(0.867, 0.924),
          colors: <Color>[Color(0xFF2E335A), Color(0xFF1C1B33)],
          stops: <double>[0, 1],
        ),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(24, 153, 24, 0),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Positioned(
              left: -27,
              top: -73,
              child: ImageFiltered(
                imageFilter: ImageFilter.blur(
                  sigmaX: 98.3240280151,
                  sigmaY: 98.3240280151,
                ),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(176),
                    gradient: SweepGradient(
                      center: Alignment(0, 0),
                      startAngle: 1.57,
                      endAngle: 7.85,
                      tileMode: TileMode.repeated,
                      colors: <Color>[Color(0x5B612FAB), Color(0x00612FAB), Color(0xFF612FAB), Color(0x00612FAB), Color(0xFF612FAB), Color(0x5B612FAB)],
                      stops: <double>[0, 0.139, 0.36, 0.628, 0.748, 1],
                    ),
                  ),
                  child: Container(
                    width: 352,
                    height: 352,
                  ),
                ),
              ),
            ),
            Positioned(
              right: -121,
              bottom: 9,
              child: ImageFiltered(
                imageFilter: ImageFilter.blur(
                  sigmaX: 101.9553146362,
                  sigmaY: 101.9553146362,
                ),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(182.5),
                    gradient: SweepGradient(
                      center: Alignment(0, 0),
                      startAngle: 1.57,
                      endAngle: 7.85,
                      tileMode: TileMode.repeated,
                      colors: <Color>[Color(0x5B612FAB), Color(0x00612FAB), Color(0xFF612FAB), Color(0x00612FAB), Color(0xFF612FAB), Color(0x5B612FAB)],
                      stops: <double>[0, 0.139, 0.36, 0.628, 0.748, 1],
                    ),
                  ),
                  child: Container(
                    width: 365,
                    height: 365,
                  ),
                ),
              ),
            ),
            SizedBox(
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
                    child: Stack(
                      children: [
                        Positioned(
                          top: -58,
                          child: SizedBox(
                            width: 342,
                            height: 184,
                            child: SvgPicture.asset(
                              'assets/vectors/rectangle_13_x2.svg',
                            ),
                          ),
                        ),
                  Container(
                          padding: EdgeInsets.fromLTRB(20, 71, 24, 20),
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
                                  ],
                                ),
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
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
                    child: Stack(
                      children: [
                        Positioned(
                          top: -58,
                          child: SizedBox(
                            width: 342,
                            height: 184,
                            child: SvgPicture.asset(
                              'assets/vectors/rectangle_113_x2.svg',
                            ),
                          ),
                        ),
                  Container(
                          padding: EdgeInsets.fromLTRB(20, 71, 24, 20),
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
                                    Row(
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
                                                      color: Color(0x99EBEBF5),
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
                                  ],
                                ),
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
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
                    child: Stack(
                      children: [
                        Positioned(
                          top: -58,
                          child: SizedBox(
                            width: 342,
                            height: 184,
                            child: SvgPicture.asset(
                              'assets/vectors/rectangle_15_x2.svg',
                            ),
                          ),
                        ),
                  Container(
                          padding: EdgeInsets.fromLTRB(20, 71, 24, 20),
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
                                    Row(
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
                                                      color: Color(0x99EBEBF5),
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
                                  ],
                                ),
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
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 4, 8),
                    child: Stack(
                      children: [
                        Positioned(
                          top: -58,
                          child: SizedBox(
                            width: 338,
                            height: 184,
                            child: SvgPicture.asset(
                              'assets/vectors/rectangle_110_x2.svg',
                            ),
                          ),
                        ),
                  Container(
                          padding: EdgeInsets.fromLTRB(20, 71, 20, 20),
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
                                    Row(
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
                                  ],
                                ),
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
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 4, 8),
                    child: Stack(
                      children: [
                        Positioned(
                          top: -58,
                          child: SizedBox(
                            width: 338,
                            height: 184,
                            child: SvgPicture.asset(
                              'assets/vectors/rectangle_16_x2.svg',
                            ),
                          ),
                        ),
                  Container(
                          padding: EdgeInsets.fromLTRB(20, 71, 20, 20),
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
                                          '31°',
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
                                          margin: EdgeInsets.fromLTRB(0, 0, 20.5, 0),
                                          child: SizedBox(
                                            width: 211.3,
                                            child: RichText(
                                              text: TextSpan(
                                                text: 'H:36°  L:26°
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
                                                    text: 'Singapore, Singapore',
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
                                            'partly Cloudy',
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
                                top: -71,
                                child: Container(
                                  width: 160,
                                  height: 160,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage(
                                          'assets/images/sun_cloud_mid_rain.png',
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
                    margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                    child: Stack(
                      children: [
                        Positioned(
                          top: -58,
                          child: SizedBox(
                            width: 338,
                            height: 184,
                            child: SvgPicture.asset(
                              'assets/vectors/rectangle_11_x2.svg',
                            ),
                          ),
                        ),
                  Container(
                          padding: EdgeInsets.fromLTRB(20, 71, 20, 20),
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
                                    Row(
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
                                                    text: 'Taipei, Taiwan',
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
                                  ],
                                ),
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
                ],
              ),
            ),
            Positioned(
              left: -24,
              right: -24,
              top: -153,
              child: ClipRect(
                child: BackdropFilter(
                  filter: ImageFilter.blur(
                    sigmaX: 10,
                    sigmaY: 10,
                  ),
                  child: SizedBox(
                    width: 390,
                    height: 155,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(16, 15, 16, 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(10.6, 0, 10.6, 21),
                            child: SizedBox(
                              width: 323.9,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    child: Text(
                                      '1:41',
                                      style: GoogleFonts.getFont(
                                        'Roboto Condensed',
                                        fontWeight: FontWeight.w600,
                                        fontSize: 17,
                                        height: 1.3,
                                        letterSpacing: -0.4,
                                        color: Color(0xFFFFFFFF),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 4, 0, 5),
                                    child: SizedBox(
                                      width: 77.4,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 1, 8, 0),
                                            child: SizedBox(
                                              width: 18,
                                              height: 12,
                                              child: SvgPicture.asset(
                                                'assets/vectors/icon_mobile_signal_5_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 1, 7, 0),
                                            child: SizedBox(
                                              width: 17,
                                              height: 12,
                                              child: SvgPicture.asset(
                                                'assets/vectors/wifi_4_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                            child: SizedBox(
                                              width: 27.4,
                                              height: 13,
                                              child: SvgPicture.asset(
                                                'assets/vectors/battery_3_x2.svg',
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
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(2.1, 0, 0, 17),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 5, 7.1, 5),
                                          child: Text(
                                            '􀆉',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 23,
                                              height: 1,
                                              letterSpacing: 0.4,
                                              color: Color(0x99EBEBF5),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          'Weather',
                                          style: GoogleFonts.getFont(
                                            'Roboto Condensed',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 28,
                                            height: 1.2,
                                            letterSpacing: 0.4,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Container(
                                      child: Text(
                                        '􀍡',
                                        style: GoogleFonts.getFont(
                                          'Roboto Condensed',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 28,
                                          height: 1.2,
                                          letterSpacing: 0.4,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    gradient: LinearGradient(
                                      begin: Alignment(-0.949, -0.972),
                                      end: Alignment(0.867, 0.924),
                                      colors: <Color>[Color(0x422E335A), Color(0x421C1B33)],
                                      stops: <double>[0, 1],
                                    ),
                                  ),
                                  child: SizedBox(
                                    width: double.infinity,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(8, 7, 0, 7),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 3.1, 0, 3.1),
                                            child: SizedBox(
                                              width: 15.6,
                                              height: 15.8,
                                              child: SvgPicture.asset(
                                                'assets/vectors/icon_magnifyingglass_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Text(
                                            ' Search for a city or airport',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 17,
                                              height: 1.3,
                                              letterSpacing: -0.4,
                                              color: Color(0x99EBEBF5),
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
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}