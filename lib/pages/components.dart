import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Components extends StatelessWidget {
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
        width: 1370,
        child: Container(
          padding: EdgeInsets.fromLTRB(50, 50, 50, 50),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment(-0.949, -0.972),
                    end: Alignment(0.867, 0.924),
                    colors: <Color>[Color(0xFF2E335A), Color(0xFF1C1B33)],
                    stops: <double>[0, 1],
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xB23B267B),
                      offset: Offset(-40, 60),
                      blurRadius: 75,
                    ),
                  ],
                ),
                child: Container(
                  width: 390,
                  height: 844,
                  child: Positioned(
                    left: -208.6,
                    bottom: -335,
                    child: Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/images/photo_143689162058447_fd_0_e_565_afb_1.png',
                          ),
                        ),
                      ),
                      child: Container(
                        width: 807.1,
                        height: 1211,
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 0, 254),
                child: SizedBox(
                  width: 390,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 100),
                        width: 390,
                        height: 390,
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(
                                'assets/images/house_43.png',
                              ),
                            ),
                          ),
                          child: Container(
                            width: 390,
                            height: 390,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                        child: SizedBox(
                          width: 390,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0, 12, 0, 0),
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
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
                                            child: SizedBox(
                                              width: 390,
                                              height: 88,
                                              child: SvgPicture.asset(
                                                'assets/vectors/rectangle_3641_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                SizedBox(
                                      width: 390,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(0, 29, 0, 33),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              child: Text(
                                                '􀎫',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 22,
                                                  letterSpacing: 0,
                                                  color: Color(0xFFFFFFFF),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                              child: Text(
                                                '􀣩',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 22,
                                                  letterSpacing: 0,
                                                  color: Color(0xFFFFFFFF),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Positioned(
                                  top: 0,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        right: 0,
                                        top: 0,
                                        bottom: 0,
                                        child: Container(
                                          width: 258,
                                          height: 100,
                                          decoration: BoxDecoration(
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0xFF7582F4),
                                                offset: Offset(0, 4),
                                                blurRadius: 2,
                                              ),
                                            ],
                                          ),
                                          child: SvgPicture.asset(
                                            'assets/vectors/subtract_1_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        top: 12,
                                        child: ImageFiltered(
                                          imageFilter: ImageFilter.blur(
                                            sigmaX: 0.5,
                                            sigmaY: 0.5,
                                          ),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(32),
                                              gradient: LinearGradient(
                                                begin: Alignment(-0.641, -0.594),
                                                end: Alignment(0.578, 0.844),
                                                colors: <Color>[Color(0x66000000), Color(0x66FFFFFF)],
                                                stops: <double>[0, 1],
                                              ),
                                            ),
                                            child: Container(
                                              width: 64,
                                              height: 64,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        top: 15,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(29),
                                            gradient: LinearGradient(
                                              begin: Alignment(-0.517, -0.724),
                                              end: Alignment(0.569, 0.822),
                                              colors: <Color>[Color(0xFFF5F5F9), Color(0xFFDADFE7)],
                                              stops: <double>[0, 1],
                                            ),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x800D1431),
                                                offset: Offset(10, 10),
                                                blurRadius: 10,
                                              ),
                                              BoxShadow(
                                                color: Color(0x80FFFFFF),
                                                offset: Offset(-10, -10),
                                                blurRadius: 10,
                                              ),
                                            ],
                                          ),
                                          child: Container(
                                            width: 58,
                                            height: 58,
                                          ),
                                        ),
                                      ),
                                Container(
                                        width: 258,
                                        height: 100,
                                        padding: EdgeInsets.fromLTRB(0, 15, 0, 27),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(29),
                                          ),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                top: 0,
                                                child: ImageFiltered(
                                                  imageFilter: ImageFilter.blur(
                                                    sigmaX: 1,
                                                    sigmaY: 1,
                                                  ),
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius: BorderRadius.circular(29),
                                                      gradient: LinearGradient(
                                                        begin: Alignment(-0.835, -0.648),
                                                        end: Alignment(0, 1),
                                                        colors: <Color>[Color(0x00FFFFFF), Color(0xFFBBBFC7)],
                                                        stops: <double>[0, 1],
                                                      ),
                                                    ),
                                                    child: Container(
                                                      width: 58,
                                                      height: 58,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                        Container(
                                                width: 58,
                                                padding: EdgeInsets.fromLTRB(0, 12.5, 0, 12.5),
                                                child: Container(
                                                  child: Text(
                                                    '􀅼',
                                                    style: GoogleFonts.getFont(
                                                      'Roboto Condensed',
                                                      fontWeight: FontWeight.w700,
                                                      fontSize: 28,
                                                      letterSpacing: 0.4,
                                                      color: Color(0xFF48319D),
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
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 15, 0, 20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(26.6, 0, 26.6, 60),
                      child: Align(
                        alignment: Alignment.topRight,
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
                                            'assets/vectors/icon_mobile_signal_3_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 1, 7, 0),
                                        child: SizedBox(
                                          width: 17,
                                          height: 12,
                                          child: SvgPicture.asset(
                                            'assets/vectors/wifi_2_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                        child: SizedBox(
                                          width: 27.4,
                                          height: 13,
                                          child: SvgPicture.asset(
                                            'assets/vectors/battery_4_x2.svg',
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
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 50),
                      child: ClipRect(
                        child: BackdropFilter(
                          filter: ImageFilter.blur(
                            sigmaX: 10,
                            sigmaY: 10,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(16, 15, 16, 10),
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x4D000000),
                                  offset: Offset(0, 0.5),
                                  blurRadius: 0,
                                ),
                              ],
                            ),
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
                                                      'assets/vectors/icon_mobile_signal_6_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 1, 7, 0),
                                                  child: SizedBox(
                                                    width: 17,
                                                    height: 12,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/wifi_6_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                                  child: SizedBox(
                                                    width: 27.4,
                                                    height: 13,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/battery_1_x2.svg',
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
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(2.1, 0, 0, 17),
                                      child: SizedBox(
                                        width: 355.9,
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
                                    ),
                                    Container(
                                      width: 358,
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
                                          width: 358,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(8, 7, 0, 7),
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 3.1, 0, 3.1),
                                                  child: SizedBox(
                                                    width: 15.6,
                                                    height: 15.8,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/icon_magnifyingglass_1_x2.svg',
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
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 58),
                      child: ClipRect(
                        child: BackdropFilter(
                          filter: ImageFilter.blur(
                            sigmaX: 10,
                            sigmaY: 10,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(16, 15, 16, 10),
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x4D000000),
                                  offset: Offset(0, 0.5),
                                  blurRadius: 0,
                                ),
                              ],
                            ),
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
                                                      'assets/vectors/icon_mobile_signal_2_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 1, 7, 0),
                                                  child: SizedBox(
                                                    width: 17,
                                                    height: 12,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/wifi_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                                  child: SizedBox(
                                                    width: 27.4,
                                                    height: 13,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/battery_6_x2.svg',
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
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(2.1, 0, 0, 17),
                                      child: SizedBox(
                                        width: 355.9,
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
                                    ),
                                    Container(
                                      width: 358,
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
                                          width: 358,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(8, 7, 0, 7),
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 3.1, 0, 3.1),
                                                  child: SizedBox(
                                                    width: 15.6,
                                                    height: 15.8,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/icon_magnifyingglass_3_x2.svg',
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
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 1, 52),
                      child: RichText(
                        textAlign: TextAlign.center,
                        text: TextSpan(
                          text: 'Montreal
                      ',
                          style: GoogleFonts.getFont(
                            'Roboto Condensed',
                            fontWeight: FontWeight.w400,
                            fontSize: 34,
                            height: 1.2,
                            letterSpacing: 0.4,
                            color: Color(0xFFFFFFFF),
                          ),
                          children: [
                            TextSpan(
                              text: '19° | Mostly Clear',
                              style: GoogleFonts.getFont(
                                'Roboto Condensed',
                                fontWeight: FontWeight.w600,
                                fontSize: 20,
                                height: 1.3,
                                letterSpacing: 0.4,
                                color: Color(0x99EBEBF5),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(1, 0, 0, 0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(3.1, 0, 5.1, 12),
                            child: Text(
                              'Montreal',
                              style: GoogleFonts.getFont(
                                'Roboto Condensed',
                                fontWeight: FontWeight.w400,
                                fontSize: 34,
                                height: 1.2,
                                letterSpacing: 0.4,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                            child: Text(
                              '19°',
                              style: GoogleFonts.getFont(
                                'Roboto Condensed',
                                fontWeight: FontWeight.w200,
                                fontSize: 96,
                                height: 0.7,
                                letterSpacing: 0.4,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(6.6, 0, 6.6, 0),
                            child: RichText(
                              textAlign: TextAlign.center,
                              text: TextSpan(
                                style: GoogleFonts.getFont(
                                  'Roboto Condensed',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 20,
                                  height: 1.2,
                                  letterSpacing: 0.4,
                                  color: Color(0xFFFFFFFF),
                                ),
                                children: [
                                  TextSpan(
                                    text: 'Mostly Clear
                          ',
                                    style: GoogleFonts.getFont(
                                      'Roboto Condensed',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 20,
                                      height: 1.3,
                                      letterSpacing: 0.4,
                                      color: Color(0x99EBEBF5),
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'H:24°   L:18',
                                    style: GoogleFonts.getFont(
                                      'Roboto Condensed',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 20,
                                      height: 1.3,
                                      letterSpacing: 0.4,
                                      color: Color(0xFFFFFFFF),
                                    ),
                                  ),
                                  TextSpan(
                                    text: '°',
                                    style: GoogleFonts.getFont(
                                      'Roboto Condensed',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 20,
                                      height: 1.3,
                                      letterSpacing: 0.4,
                                      color: Color(0xFFFFFFFF),
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
    );
  }
}