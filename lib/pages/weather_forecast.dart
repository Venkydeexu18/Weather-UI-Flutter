import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class WeatherForecast extends StatelessWidget {
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
      child: Container(
        padding: EdgeInsets.fromLTRB(32, 32, 32, 32),
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration(
            border: Border.all(color: Color(0xFF7B61FF)),
            borderRadius: BorderRadius.circular(5),
          ),
          child: Container(
            padding: EdgeInsets.fromLTRB(19, 19, 19, 19),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        right: 0,
                        top: 0,
                        bottom: 0,
                        child: ClipRect(
                          child: BackdropFilter(
                            filter: ImageFilter.blur(
                              sigmaX: 25,
                              sigmaY: 25,
                            ),
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(44),
                                gradient: LinearGradient(
                                  begin: Alignment(-0.949, -1.125),
                                  end: Alignment(0.867, 0.918),
                                  colors: <Color>[Color(0x422E335A), Color(0x421C1B33)],
                                  stops: <double>[0, 1],
                                ),
                              ),
                              child: Container(
                                width: 390,
                                height: 325,
                              ),
                            ),
                          ),
                        ),
                      ),
                Container(
                        width: 390,
                        height: 325,
                        child: Positioned(
                          right: -512,
                          top: -33,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 48,
                                top: 0,
                                child: ImageFiltered(
                                  imageFilter: ImageFilter.blur(
                                    sigmaX: 30,
                                    sigmaY: 30,
                                  ),
                                  child: SizedBox(
                                    width: 286,
                                    height: 32,
                                    child: SvgPicture.asset(
                                      'assets/vectors/ellipse_25_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 48,
                                top: 23.1,
                                child: ImageFiltered(
                                  imageFilter: ImageFilter.blur(
                                    sigmaX: 5,
                                    sigmaY: 5,
                                  ),
                                  child: SizedBox(
                                    width: 286,
                                    height: 9.9,
                                    child: SvgPicture.asset(
                                      'assets/vectors/ellipse_33_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                        SizedBox(
                                width: 902,
                                height: 348,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(0, 41, 0, 66),
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      Positioned(
                                        left: 271,
                                        bottom: 0,
                                        child: ImageFiltered(
                                          imageFilter: ImageFilter.blur(
                                            sigmaX: 70,
                                            sigmaY: 70,
                                          ),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(125),
                                              gradient: SweepGradient(
                                                center: Alignment(0, 0),
                                                startAngle: 1.57,
                                                endAngle: 7.85,
                                                tileMode: TileMode.repeated,
                                                colors: <Color>[Color(0x83612FAB), Color(0x00612FAB), Color(0xFF612FAB), Color(0x00612FAB), Color(0xFF612FAB), Color(0x83612FAB)],
                                                stops: <double>[0, 0.139, 0.36, 0.628, 0.868, 1],
                                              ),
                                            ),
                                            child: Container(
                                              width: 250,
                                              height: 250,
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: double.infinity,
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 17),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: SizedBox(
                                                  width: 390,
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                                    child: Stack(
                                                      clipBehavior: Clip.none,
                                                      children: [
                                                        SizedBox(
                                                          width: 390,
                                                          child: Column(
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                                                                width: 48,
                                                                height: 5,
                                                                child: ClipRRect(
                                                                  borderRadius: BorderRadius.circular(10),
                                                                  child: SizedBox(
                                                                    width: 48,
                                                                    height: 5,
                                                                    child: SvgPicture.asset(
                                                                      'assets/vectors/indicator_x2.svg',
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                margin: EdgeInsets.fromLTRB(32, 0, 32, 4),
                                                                child: SizedBox(
                                                                  width: 326,
                                                                  child: Row(
                                                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                                    children: [
                                                                      Container(
                                                                        child: Text(
                                                                          'Hourly Forecast',
                                                                          style: GoogleFonts.getFont(
                                                                            'Roboto Condensed',
                                                                            fontWeight: FontWeight.w600,
                                                                            fontSize: 15,
                                                                            height: 1.3,
                                                                            letterSpacing: -0.5,
                                                                            color: Color(0x99EBEBF5),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Container(
                                                                        child: Text(
                                                                          'Weekly Forecast',
                                                                          style: GoogleFonts.getFont(
                                                                            'Roboto Condensed',
                                                                            fontWeight: FontWeight.w600,
                                                                            fontSize: 15,
                                                                            height: 1.3,
                                                                            letterSpacing: -0.5,
                                                                            color: Color(0x99EBEBF5),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                decoration: BoxDecoration(
                                                                  color: Color(0x4DFFFFFF),
                                                                  boxShadow: [
                                                                    BoxShadow(
                                                                      color: Color(0x33000000),
                                                                      offset: Offset(0, 1),
                                                                      blurRadius: 0,
                                                                    ),
                                                                  ],
                                                                ),
                                                                child: Container(
                                                                  width: 390,
                                                                  height: 1,
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Positioned(
                                                          bottom: 0,
                                                          child: Container(
                                                            decoration: BoxDecoration(
                                                              gradient: LinearGradient(
                                                                begin: Alignment(0.974, -0.966),
                                                                end: Alignment(-1.013, -0.966),
                                                                colors: <Color>[Color(0x00FFFFFF), Color(0xFFFFFFFF), Color(0x00FFFFFF)],
                                                                stops: <double>[0.564, 0.782, 0.968],
                                                              ),
                                                            ),
                                                            child: Container(
                                                              width: 390,
                                                              height: 3,
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
                                              margin: EdgeInsets.fromLTRB(20, 0, 0, 0),
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 20, 0),
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(0, 0, 0, 34),
                                                        child: Row(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
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
                                                                child: SizedBox(
                                                                  width: double.infinity,
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
                                                              margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
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
                                                                child: SizedBox(
                                                                  width: double.infinity,
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
                                                            ),
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
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
                                                                child: SizedBox(
                                                                  width: double.infinity,
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
                                                            ),
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
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
                                                                child: SizedBox(
                                                                  width: double.infinity,
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
                                                            ),
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
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
                                                                child: SizedBox(
                                                                  width: double.infinity,
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
                                                            ),
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
                                                              width: 60,
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
                                                                child: SizedBox(
                                                                  width: double.infinity,
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
                                                            ),
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
                                                              width: 60,
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
                                                                child: SizedBox(
                                                                  width: double.infinity,
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
                                                            ),
                                                            Container(
                                                              width: 60,
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
                                                                child: SizedBox(
                                                                  width: double.infinity,
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
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 34),
                                                      child: Row(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
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
                                                              child: SizedBox(
                                                                width: double.infinity,
                                                                child: Container(
                                                                  padding: EdgeInsets.fromLTRB(11, 15, 13, 15),
                                                                  child: Column(
                                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                                    children: [
                                                                      Container(
                                                                        margin: EdgeInsets.fromLTRB(0, 0, 5.4, 12),
                                                                        child: Text(
                                                                          'MON',
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
                                                                        margin: EdgeInsets.fromLTRB(2, 0, 0, 14),
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
                                                                                          'assets/images/sun_cloud_mid_rain.png',
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
                                                                        margin: EdgeInsets.fromLTRB(1.5, 0, 4.5, 0),
                                                                        child: Text(
                                                                          '20°',
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
                                                            margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
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
                                                              child: SizedBox(
                                                                width: double.infinity,
                                                                child: Container(
                                                                  padding: EdgeInsets.fromLTRB(13, 15, 13, 15),
                                                                  child: Column(
                                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                                    children: [
                                                                      Container(
                                                                        margin: EdgeInsets.fromLTRB(1, 0, 1, 12),
                                                                        child: Align(
                                                                          alignment: Alignment.topLeft,
                                                                          child: Text(
                                                                            'TUE',
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
                                                                      ),
                                                                      Container(
                                                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 26),
                                                                        width: 32,
                                                                        height: 32,
                                                                        child: Container(
                                                                          decoration: BoxDecoration(
                                                                            image: DecorationImage(
                                                                              image: AssetImage(
                                                                                'assets/images/sun_cloud_mid_rain.png',
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
                                                                        margin: EdgeInsets.fromLTRB(1.5, 0, 2.5, 0),
                                                                        child: Text(
                                                                          '21°',
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
                                                            margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
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
                                                              child: SizedBox(
                                                                width: double.infinity,
                                                                child: Container(
                                                                  padding: EdgeInsets.fromLTRB(7.5, 15, 13, 15),
                                                                  child: Column(
                                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                                    children: [
                                                                      Container(
                                                                        margin: EdgeInsets.fromLTRB(0, 0, 3.9, 12),
                                                                        child: Text(
                                                                          'WEBS',
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
                                                                          padding: EdgeInsets.fromLTRB(2.7, 26, 1.7, 0),
                                                                          child: Stack(
                                                                            clipBehavior: Clip.none,
                                                                            children: [
                                                                              Text(
                                                                                '100%',
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
                                                                                          'assets/images/sun_cloud_angled_rain.png',
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
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
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
                                                              child: SizedBox(
                                                                width: double.infinity,
                                                                child: Container(
                                                                  padding: EdgeInsets.fromLTRB(12.5, 15, 13, 15),
                                                                  child: Column(
                                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                                    children: [
                                                                      Container(
                                                                        margin: EdgeInsets.fromLTRB(0.5, 0, 0.5, 12),
                                                                        child: Align(
                                                                          alignment: Alignment.topLeft,
                                                                          child: Text(
                                                                            'THU',
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
                                                                      ),
                                                                      Container(
                                                                        margin: EdgeInsets.fromLTRB(0.5, 0, 0, 14),
                                                                        child: Container(
                                                                          padding: EdgeInsets.fromLTRB(5.4, 26, 5.4, 0),
                                                                          child: Stack(
                                                                            clipBehavior: Clip.none,
                                                                            children: [
                                                                              Text(
                                                                                '50%',
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
                                                                                          'assets/images/sun_cloud_angled_rain.png',
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
                                                                        margin: EdgeInsets.fromLTRB(0, 0, 4.5, 0),
                                                                        child: Text(
                                                                          '20°',
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
                                                            margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
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
                                                              child: SizedBox(
                                                                width: double.infinity,
                                                                child: Container(
                                                                  padding: EdgeInsets.fromLTRB(13, 15, 13, 15),
                                                                  child: Column(
                                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                                    children: [
                                                                      Container(
                                                                        margin: EdgeInsets.fromLTRB(4.5, 0, 4.5, 12),
                                                                        child: Align(
                                                                          alignment: Alignment.topLeft,
                                                                          child: Text(
                                                                            'FRI',
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
                                                                      ),
                                                                      Container(
                                                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 26),
                                                                        width: 32,
                                                                        height: 32,
                                                                        child: Container(
                                                                          decoration: BoxDecoration(
                                                                            image: DecorationImage(
                                                                              image: AssetImage(
                                                                                'assets/images/sun_cloud_mid_rain.png',
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
                                                                        margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                                                        child: Text(
                                                                          '22°',
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
                                                            margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
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
                                                              child: SizedBox(
                                                                width: double.infinity,
                                                                child: Container(
                                                                  padding: EdgeInsets.fromLTRB(13, 15, 13, 15),
                                                                  child: Column(
                                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                                    children: [
                                                                      Container(
                                                                        margin: EdgeInsets.fromLTRB(1.5, 0, 1.5, 12),
                                                                        child: Align(
                                                                          alignment: Alignment.topLeft,
                                                                          child: Text(
                                                                            'SAT',
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
                                                                      ),
                                                                      Container(
                                                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 26),
                                                                        width: 32,
                                                                        height: 32,
                                                                        child: Container(
                                                                          decoration: BoxDecoration(
                                                                            image: DecorationImage(
                                                                              image: AssetImage(
                                                                                'assets/images/sun_cloud_angled_rain.png',
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
                                                                        margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                                                        child: Text(
                                                                          '24°',
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
                                                              child: SizedBox(
                                                                width: double.infinity,
                                                                child: Container(
                                                                  padding: EdgeInsets.fromLTRB(13, 15, 13, 15),
                                                                  child: Column(
                                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                                    children: [
                                                                      Container(
                                                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                                                                        child: Align(
                                                                          alignment: Alignment.topLeft,
                                                                          child: Text(
                                                                            'SUN',
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
                                                                      ),
                                                                      Container(
                                                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 26),
                                                                        width: 32,
                                                                        height: 32,
                                                                        child: Container(
                                                                          decoration: BoxDecoration(
                                                                            image: DecorationImage(
                                                                              image: AssetImage(
                                                                                'assets/images/sun_cloud_mid_rain.png',
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
                                                                        margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                                                        child: Text(
                                                                          '23°',
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
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Stack(
                  children: [
                      Positioned(
                        left: 0,
                        right: 0,
                        top: 0,
                        bottom: 0,
                        child: ClipRect(
                          child: BackdropFilter(
                            filter: ImageFilter.blur(
                              sigmaX: 25,
                              sigmaY: 25,
                            ),
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(44),
                                gradient: LinearGradient(
                                  begin: Alignment(-0.949, -1.125),
                                  end: Alignment(0.867, 0.918),
                                  colors: <Color>[Color(0x422E335A), Color(0x421C1B33)],
                                  stops: <double>[0, 1],
                                ),
                              ),
                              child: Container(
                                width: 390,
                                height: 325,
                              ),
                            ),
                          ),
                        ),
                      ),
                Container(
                      width: 390,
                      height: 325,
                      child: Positioned(
                        left: -370,
                        top: -33,
                        child: Stack(
                          children: [
                            Positioned(
                              right: 271,
                              top: 0,
                              child: ImageFiltered(
                                imageFilter: ImageFilter.blur(
                                  sigmaX: 30,
                                  sigmaY: 30,
                                ),
                                child: SizedBox(
                                  width: 286,
                                  height: 32,
                                  child: SvgPicture.asset(
                                    'assets/vectors/ellipse_22_x2.svg',
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              right: 271,
                              top: 23.1,
                              child: ImageFiltered(
                                imageFilter: ImageFilter.blur(
                                  sigmaX: 5,
                                  sigmaY: 5,
                                ),
                                child: SizedBox(
                                  width: 286,
                                  height: 9.9,
                                  child: SvgPicture.asset(
                                    'assets/vectors/ellipse_36_x2.svg',
                                  ),
                                ),
                              ),
                            ),
                      SizedBox(
                              width: 975,
                              height: 348,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0, 41, 0, 66),
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Positioned(
                                      right: 84,
                                      bottom: 0,
                                      child: ImageFiltered(
                                        imageFilter: ImageFilter.blur(
                                          sigmaX: 70,
                                          sigmaY: 70,
                                        ),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(125),
                                            gradient: SweepGradient(
                                              center: Alignment(0, 0),
                                              startAngle: 1.57,
                                              endAngle: 7.85,
                                              tileMode: TileMode.repeated,
                                              colors: <Color>[Color(0x83612FAB), Color(0x00612FAB), Color(0xFF612FAB), Color(0x00612FAB), Color(0xFF612FAB), Color(0x83612FAB)],
                                              stops: <double>[0, 0.139, 0.36, 0.628, 0.868, 1],
                                            ),
                                          ),
                                          child: Container(
                                            width: 250,
                                            height: 250,
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: double.infinity,
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 17),
                                            child: SizedBox(
                                              width: 605,
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                                child: Stack(
                                                  clipBehavior: Clip.none,
                                                  children: [
                                                    SizedBox(
                                                      width: 390,
                                                      child: Column(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                                                            width: 48,
                                                            height: 5,
                                                            child: ClipRRect(
                                                              borderRadius: BorderRadius.circular(10),
                                                              child: SizedBox(
                                                                width: 48,
                                                                height: 5,
                                                                child: SvgPicture.asset(
                                                                  'assets/vectors/indicator_3_x2.svg',
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(32, 0, 32, 4),
                                                            child: SizedBox(
                                                              width: 326,
                                                              child: Row(
                                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                children: [
                                                                  Container(
                                                                    child: Text(
                                                                      'Hourly Forecast',
                                                                      style: GoogleFonts.getFont(
                                                                        'Roboto Condensed',
                                                                        fontWeight: FontWeight.w600,
                                                                        fontSize: 15,
                                                                        height: 1.3,
                                                                        letterSpacing: -0.5,
                                                                        color: Color(0x99EBEBF5),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    child: Text(
                                                                      'Weekly Forecast',
                                                                      style: GoogleFonts.getFont(
                                                                        'Roboto Condensed',
                                                                        fontWeight: FontWeight.w600,
                                                                        fontSize: 15,
                                                                        height: 1.3,
                                                                        letterSpacing: -0.5,
                                                                        color: Color(0x99EBEBF5),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            decoration: BoxDecoration(
                                                              color: Color(0x4DFFFFFF),
                                                              boxShadow: [
                                                                BoxShadow(
                                                                  color: Color(0x33000000),
                                                                  offset: Offset(0, 1),
                                                                  blurRadius: 0,
                                                                ),
                                                              ],
                                                            ),
                                                            child: Container(
                                                              width: 390,
                                                              height: 1,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Positioned(
                                                      right: 0,
                                                      bottom: 0,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          gradient: LinearGradient(
                                                            begin: Alignment(0.974, -0.966),
                                                            end: Alignment(-1.013, -0.966),
                                                            colors: <Color>[Color(0x00FFFFFF), Color(0xFFFFFFFF), Color(0x00FFFFFF)],
                                                            stops: <double>[0.564, 0.782, 0.968],
                                                          ),
                                                        ),
                                                        child: Container(
                                                          width: 390,
                                                          height: 3,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 93, 0),
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Expanded(
                                                  child: Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 20, 0),
                                                    child: SizedBox(
                                                      width: double.infinity,
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(0, 0, 0, 34),
                                                        child: Row(
                                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Expanded(
                                                              child: Container(
                                                                margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
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
                                                                  child: SizedBox(
                                                                    width: double.infinity,
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
                                                            ),
                                                            Expanded(
                                                              child: Container(
                                                                margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
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
                                                                  child: SizedBox(
                                                                    width: double.infinity,
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
                                                              ),
                                                            ),
                                                            Expanded(
                                                              child: Container(
                                                                margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
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
                                                                  child: SizedBox(
                                                                    width: double.infinity,
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
                                                              ),
                                                            ),
                                                            Expanded(
                                                              child: Container(
                                                                margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
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
                                                                  child: SizedBox(
                                                                    width: double.infinity,
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
                                                              ),
                                                            ),
                                                            Expanded(
                                                              child: Container(
                                                                margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
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
                                                                  child: SizedBox(
                                                                    width: double.infinity,
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
                                                              ),
                                                            ),
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
                                                              width: 60,
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
                                                                child: SizedBox(
                                                                  width: double.infinity,
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
                                                            ),
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
                                                              width: 60,
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
                                                                child: SizedBox(
                                                                  width: double.infinity,
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
                                                            ),
                                                            Container(
                                                              width: 60,
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
                                                                child: SizedBox(
                                                                  width: double.infinity,
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
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Expanded(
                                                  child: Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 34),
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
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
                                                            child: SizedBox(
                                                              width: double.infinity,
                                                              child: Container(
                                                                padding: EdgeInsets.fromLTRB(11, 15, 13, 15),
                                                                child: Column(
                                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                                  children: [
                                                                    Container(
                                                                      margin: EdgeInsets.fromLTRB(0, 0, 5.4, 12),
                                                                      child: Text(
                                                                        'MON',
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
                                                                      margin: EdgeInsets.fromLTRB(2, 0, 0, 14),
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
                                                                                        'assets/images/sun_cloud_mid_rain.png',
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
                                                                      margin: EdgeInsets.fromLTRB(1.5, 0, 4.5, 0),
                                                                      child: Text(
                                                                        '20°',
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
                                                          margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
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
                                                            child: SizedBox(
                                                              width: double.infinity,
                                                              child: Container(
                                                                padding: EdgeInsets.fromLTRB(13, 15, 13, 15),
                                                                child: Column(
                                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                  children: [
                                                                    Container(
                                                                      margin: EdgeInsets.fromLTRB(1, 0, 1, 12),
                                                                      child: Align(
                                                                        alignment: Alignment.topLeft,
                                                                        child: Text(
                                                                          'TUE',
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
                                                                    ),
                                                                    Container(
                                                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 26),
                                                                      width: 32,
                                                                      height: 32,
                                                                      child: Container(
                                                                        decoration: BoxDecoration(
                                                                          image: DecorationImage(
                                                                            image: AssetImage(
                                                                              'assets/images/sun_cloud_mid_rain.png',
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
                                                                      margin: EdgeInsets.fromLTRB(1.5, 0, 2.5, 0),
                                                                      child: Text(
                                                                        '21°',
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
                                                          margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
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
                                                            child: SizedBox(
                                                              width: double.infinity,
                                                              child: Container(
                                                                padding: EdgeInsets.fromLTRB(7.5, 15, 13, 15),
                                                                child: Column(
                                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                                  children: [
                                                                    Container(
                                                                      margin: EdgeInsets.fromLTRB(0, 0, 3.9, 12),
                                                                      child: Text(
                                                                        'WEBS',
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
                                                                        padding: EdgeInsets.fromLTRB(2.7, 26, 1.7, 0),
                                                                        child: Stack(
                                                                          clipBehavior: Clip.none,
                                                                          children: [
                                                                            Text(
                                                                              '100%',
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
                                                                                        'assets/images/sun_cloud_angled_rain.png',
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
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
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
                                                            child: SizedBox(
                                                              width: double.infinity,
                                                              child: Container(
                                                                padding: EdgeInsets.fromLTRB(12.5, 15, 13, 15),
                                                                child: Column(
                                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                  children: [
                                                                    Container(
                                                                      margin: EdgeInsets.fromLTRB(0.5, 0, 0.5, 12),
                                                                      child: Align(
                                                                        alignment: Alignment.topLeft,
                                                                        child: Text(
                                                                          'THU',
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
                                                                    ),
                                                                    Container(
                                                                      margin: EdgeInsets.fromLTRB(0.5, 0, 0, 14),
                                                                      child: Container(
                                                                        padding: EdgeInsets.fromLTRB(5.4, 26, 5.4, 0),
                                                                        child: Stack(
                                                                          clipBehavior: Clip.none,
                                                                          children: [
                                                                            Text(
                                                                              '50%',
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
                                                                                        'assets/images/sun_cloud_angled_rain.png',
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
                                                                      margin: EdgeInsets.fromLTRB(0, 0, 4.5, 0),
                                                                      child: Text(
                                                                        '20°',
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
                                                          margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
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
                                                            child: SizedBox(
                                                              width: double.infinity,
                                                              child: Container(
                                                                padding: EdgeInsets.fromLTRB(13, 15, 13, 15),
                                                                child: Column(
                                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                  children: [
                                                                    Container(
                                                                      margin: EdgeInsets.fromLTRB(4.5, 0, 4.5, 12),
                                                                      child: Align(
                                                                        alignment: Alignment.topLeft,
                                                                        child: Text(
                                                                          'FRI',
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
                                                                    ),
                                                                    Container(
                                                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 26),
                                                                      width: 32,
                                                                      height: 32,
                                                                      child: Container(
                                                                        decoration: BoxDecoration(
                                                                          image: DecorationImage(
                                                                            image: AssetImage(
                                                                              'assets/images/sun_cloud_mid_rain.png',
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
                                                                      margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                                                      child: Text(
                                                                        '22°',
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
                                                          margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
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
                                                            child: SizedBox(
                                                              width: double.infinity,
                                                              child: Container(
                                                                padding: EdgeInsets.fromLTRB(13, 15, 13, 15),
                                                                child: Column(
                                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                  children: [
                                                                    Container(
                                                                      margin: EdgeInsets.fromLTRB(1.5, 0, 1.5, 12),
                                                                      child: Align(
                                                                        alignment: Alignment.topLeft,
                                                                        child: Text(
                                                                          'SAT',
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
                                                                    ),
                                                                    Container(
                                                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 26),
                                                                      width: 32,
                                                                      height: 32,
                                                                      child: Container(
                                                                        decoration: BoxDecoration(
                                                                          image: DecorationImage(
                                                                            image: AssetImage(
                                                                              'assets/images/sun_cloud_angled_rain.png',
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
                                                                      margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                                                      child: Text(
                                                                        '24°',
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
                                                            child: SizedBox(
                                                              width: double.infinity,
                                                              child: Container(
                                                                padding: EdgeInsets.fromLTRB(13, 15, 13, 15),
                                                                child: Column(
                                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                  children: [
                                                                    Container(
                                                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                                                                      child: Align(
                                                                        alignment: Alignment.topLeft,
                                                                        child: Text(
                                                                          'SUN',
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
                                                                    ),
                                                                    Container(
                                                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 26),
                                                                      width: 32,
                                                                      height: 32,
                                                                      child: Container(
                                                                        decoration: BoxDecoration(
                                                                          image: DecorationImage(
                                                                            image: AssetImage(
                                                                              'assets/images/sun_cloud_mid_rain.png',
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
                                                                      margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                                                      child: Text(
                                                                        '23°',
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
                            ),
                          ],
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
    );
  }
}