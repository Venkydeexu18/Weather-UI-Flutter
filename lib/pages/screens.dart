import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Screens extends StatelessWidget {
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
        width: 976,
        padding: EdgeInsets.fromLTRB(50, 50, 50, 50),
        child: Container(
          width: 876,
          decoration: BoxDecoration(
            border: Border.all(color: Color(0xFF7B61FF)),
            borderRadius: BorderRadius.circular(5),
          ),
          child: Container(
            padding: EdgeInsets.fromLTRB(19, 19, 19, 24),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 56, 0),
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
                        offset: Offset(-40, 60),
                        blurRadius: 75,
                      ),
                    ],
                  ),
                  child: SizedBox(
                    width: 390,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          right: 38,
                          top: 80,
                          child: ImageFiltered(
                            imageFilter: ImageFilter.blur(
                              sigmaX: 100,
                              sigmaY: 100,
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
                          child: Stack(
                            children: [
                              Positioned(
                                left: -208.6,
                                top: -32,
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
                        SizedBox(
                                width: 390,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      SizedBox(
                                        width: 390,
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(26.6, 0, 26.6, 61),
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
                                                                  'assets/vectors/icon_mobile_signal_1_x2.svg',
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 1, 7, 0),
                                                              child: SizedBox(
                                                                width: 17,
                                                                height: 12,
                                                                child: SvgPicture.asset(
                                                                  'assets/vectors/wifi_5_x2.svg',
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                                              child: SizedBox(
                                                                width: 27.4,
                                                                height: 13,
                                                                child: SvgPicture.asset(
                                                                  'assets/vectors/battery_5_x2.svg',
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
                                            Container(
                                              margin: EdgeInsets.fromLTRB(1, 0, 0, 57),
                                              child: Align(
                                                alignment: Alignment.topCenter,
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
                                            ),
                                            Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(30),
                                                gradient: LinearGradient(
                                                  begin: Alignment(0, -1.328),
                                                  end: Alignment(0, 1),
                                                  colors: <Color>[Color(0x003A3F54), Color(0xFF3A3F54)],
                                                  stops: <double>[0.124, 0.605],
                                                ),
                                              ),
                                              child: Container(
                                                width: 390,
                                                height: 500,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Positioned(
                                        right: 0,
                                        bottom: 150,
                                        child: Container(
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
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          bottom: -377,
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
                            child: SizedBox(
                              width: 390,
                              height: 702,
                              child: Stack(
                                children: [
                                  Positioned(
                                    right: -51,
                                    top: 38,
                                    child: ImageFiltered(
                                      imageFilter: ImageFilter.blur(
                                        sigmaX: 69.8324050903,
                                        sigmaY: 69.8324050903,
                                      ),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(125),
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
                                          width: 250,
                                          height: 250,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    right: -78,
                                    bottom: -7,
                                    child: ImageFiltered(
                                      imageFilter: ImageFilter.blur(
                                        sigmaX: 100,
                                        sigmaY: 100,
                                      ),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(212.5),
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
                                          width: 425,
                                          height: 425,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    top: 234,
                                    child: Container(
                                      width: 342,
                                      height: 158,
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Color(0x80FFFFFF)),
                                        borderRadius: BorderRadius.circular(22),
                                      ),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/widgets.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          width: 348,
                                          height: 168,
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 390,
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 77),
                                          child: SizedBox(
                                            width: 390,
                                            height: 325,
                                            child: Stack(
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
                                                                    'assets/vectors/ellipse_27_x2.svg',
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
                                                                    'assets/vectors/ellipse_31_x2.svg',
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                      SizedBox(
                                                              height: 358,
                                                              child: Container(
                                                                padding: EdgeInsets.fromLTRB(0, 41, 0, 76),
                                                                child: Stack(
                                                                  clipBehavior: Clip.none,
                                                                  children: [
                                                                    Positioned(
                                                                      left: 271,
                                                                      bottom: 10,
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
                                                                    Column(
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
                                                                                                  'assets/vectors/indicator_1_x2.svg',
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
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                            children: [
                                                                              Container(
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
                                                                              Container(
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
                                                                                  ],
                                                                                ),
                                                                              ),
                                                                            ],
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                    Positioned(
                                                                      left: 0,
                                                                      top: 34,
                                                                      child: ClipRect(
                                                                        child: BackdropFilter(
                                                                          filter: ImageFilter.blur(
                                                                            sigmaX: 20,
                                                                            sigmaY: 20,
                                                                          ),
                                                                          child: Stack(
                                                                            children: [
                                                                          Positioned(
                                                                            left: 48,
                                                                            top: -33,
                                                                            child: ImageFiltered(
                                                                              imageFilter: ImageFilter.blur(
                                                                                sigmaX: 30,
                                                                                sigmaY: 30,
                                                                              ),
                                                                              child: SizedBox(
                                                                                width: 286,
                                                                                height: 32,
                                                                                child: SvgPicture.asset(
                                                                                  'assets/vectors/ellipse_24_x2.svg',
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Positioned(
                                                                            left: 48,
                                                                            top: -16,
                                                                            child: ImageFiltered(
                                                                              imageFilter: ImageFilter.blur(
                                                                                sigmaX: 5,
                                                                                sigmaY: 5,
                                                                              ),
                                                                              child: SizedBox(
                                                                                width: 286,
                                                                                height: 13,
                                                                                child: SvgPicture.asset(
                                                                                  'assets/vectors/ellipse_34_x2.svg',
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                    SizedBox(
                                                                                width: 390,
                                                                                height: 49,
                                                                                child: Container(
                                                                                  padding: EdgeInsets.fromLTRB(0, 1, 0, 35),
                                                                                  child: Column(
                                                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                                                    children: [
                                                                                      Container(
                                                                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
                                                                                        child: Container(
                                                                                          decoration: BoxDecoration(
                                                                                            gradient: LinearGradient(
                                                                                              begin: Alignment(0.99, -1),
                                                                                              end: Alignment(-1, -1),
                                                                                              colors: <Color>[Color(0x00FFFFFF), Color(0x80FFFFFF), Color(0x00FFFFFF)],
                                                                                              stops: <double>[0.089, 0.501, 0.885],
                                                                                            ),
                                                                                          ),
                                                                                          child: Container(
                                                                                            width: 390,
                                                                                            height: 1,
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                      Container(
                                                                                        margin: EdgeInsets.fromLTRB(0, 0, 2, 0),
                                                                                        child: ClipRRect(
                                                                                          borderRadius: BorderRadius.circular(10),
                                                                                          child: SizedBox(
                                                                                            width: 48,
                                                                                            height: 5,
                                                                                            child: SvgPicture.asset(
                                                                                              'assets/vectors/shape_4_x2.svg',
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
                                                                    Positioned(
                                                                      left: 0,
                                                                      bottom: 0,
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
                                                                                child: SizedBox(
                                                                                  width: 390,
                                                                                  height: 88,
                                                                                  child: SvgPicture.asset(
                                                                                    'assets/vectors/rectangle_3643_x2.svg',
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                    SizedBox(
                                                                            width: 390,
                                                                            height: 88,
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
                                                                    ),
                                                                    Positioned(
                                                                      left: 66,
                                                                      bottom: 0,
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
                                                                                'assets/vectors/subtract_2_x2.svg',
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
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                Positioned(
                                                  top: 9,
                                                  child: Container(
                                                    width: 48,
                                                    height: 5,
                                                    child: ClipRRect(
                                                      borderRadius: BorderRadius.circular(10),
                                                      child: SizedBox(
                                                        width: 48,
                                                        height: 5,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/shape_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(23, 0, 23, 0),
                                          child: SizedBox(
                                            width: 344,
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 14, 2),
                                                  width: 164,
                                                  height: 164,
                                                  decoration: BoxDecoration(
                                                    border: Border.all(color: Color(0xFFFFFFFF)),
                                                    borderRadius: BorderRadius.circular(22),
                                                  ),
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: AssetImage(
                                                          'assets/images/uv_index.png',
                                                        ),
                                                      ),
                                                    ),
                                                    child: Container(
                                                      width: 164,
                                                      height: 164,
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  width: 166,
                                                  height: 166,
                                                  padding: EdgeInsets.fromLTRB(0, 0, 1, 1),
                                                  decoration: BoxDecoration(
                                                    border: Border.all(color: Color(0xFFFFFFFF)),
                                                    borderRadius: BorderRadius.circular(22),
                                                  ),
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: AssetImage(
                                                          'assets/images/sunrise.png',
                                                        ),
                                                      ),
                                                    ),
                                                    child: Container(
                                                      width: 164,
                                                      height: 164,
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
                                  Positioned(
                                    left: 23,
                                    right: 25,
                                    bottom: -388,
                                    child: SizedBox(
                                      width: 342,
                                      height: 338,
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                                            child: SizedBox(
                                              width: 342,
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
                                                    width: 164,
                                                    height: 164,
                                                    decoration: BoxDecoration(
                                                      border: Border.all(color: Color(0xFFFFFFFF)),
                                                      borderRadius: BorderRadius.circular(22),
                                                    ),
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        image: DecorationImage(
                                                          fit: BoxFit.cover,
                                                          image: AssetImage(
                                                            'assets/images/feels_like.png',
                                                          ),
                                                        ),
                                                      ),
                                                      child: Container(
                                                        width: 164,
                                                        height: 164,
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    width: 164,
                                                    height: 164,
                                                    decoration: BoxDecoration(
                                                      border: Border.all(color: Color(0xFFFFFFFF)),
                                                      borderRadius: BorderRadius.circular(22),
                                                    ),
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        image: DecorationImage(
                                                          fit: BoxFit.cover,
                                                          image: AssetImage(
                                                            'assets/images/humidity.png',
                                                          ),
                                                        ),
                                                      ),
                                                      child: Container(
                                                        width: 164,
                                                        height: 164,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 342,
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
                                                  width: 164,
                                                  height: 164,
                                                  decoration: BoxDecoration(
                                                    border: Border.all(color: Color(0xFFFFFFFF)),
                                                    borderRadius: BorderRadius.circular(22),
                                                  ),
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: AssetImage(
                                                          'assets/images/visibility.png',
                                                        ),
                                                      ),
                                                    ),
                                                    child: Container(
                                                      width: 164,
                                                      height: 164,
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  width: 164,
                                                  height: 164,
                                                  decoration: BoxDecoration(
                                                    border: Border.all(color: Color(0xFFFFFFFF)),
                                                    borderRadius: BorderRadius.circular(22),
                                                  ),
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: AssetImage(
                                                          'assets/images/pressure.png',
                                                        ),
                                                      ),
                                                    ),
                                                    child: Container(
                                                      width: 164,
                                                      height: 164,
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
                                    left: 23,
                                    right: 25,
                                    bottom: -40,
                                    child: SizedBox(
                                      width: 342,
                                      height: 164,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Expanded(
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
                                              height: 164,
                                              decoration: BoxDecoration(
                                                border: Border.all(color: Color(0xFFFFFFFF)),
                                                borderRadius: BorderRadius.circular(22),
                                              ),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: AssetImage(
                                                      'assets/images/wind.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 164,
                                                  height: 164,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            child: Container(
                                              height: 164,
                                              decoration: BoxDecoration(
                                                border: Border.all(color: Color(0xFFFFFFFF)),
                                                borderRadius: BorderRadius.circular(22),
                                              ),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: AssetImage(
                                                      'assets/images/rainfall.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 164,
                                                  height: 164,
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
                      ],
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(44),
                    gradient: LinearGradient(
                      begin: Alignment(-0.949, -0.972),
                      end: Alignment(0.867, 0.924),
                      colors: <Color>[Color(0xFF422E5A), Color(0xFF1C1B33)],
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
                  child: SizedBox(
                    width: 390,
                    height: 844,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(26.6, 15, 26.6, 0),
                      child: Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Positioned(
                            left: -26.6,
                            right: 11.4,
                            top: 65,
                            child: ImageFiltered(
                              imageFilter: ImageFilter.blur(
                                sigmaX: 100,
                                sigmaY: 100,
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
                            top: -895,
                            child: Container(
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
                              child: Stack(
                                children: [
                                Positioned(
                                  left: -208.6,
                                  top: -32,
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
                          Container(
                                    width: 390,
                                    height: 844,
                                    child: Container(
                                      width: 390,
                                      height: 390,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(),
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/house.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          width: 390,
                                          height: 390,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 323.9,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
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
                                                      'assets/vectors/icon_mobile_signal_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 1, 7, 0),
                                                  child: SizedBox(
                                                    width: 17,
                                                    height: 12,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/wifi_1_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                                  child: SizedBox(
                                                    width: 27.4,
                                                    height: 13,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/battery_x2.svg',
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
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 17, 0),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(16.8, 0, 13.7, 22),
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        Text(
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
                                        Positioned(
                                          left: -16.8,
                                          bottom: -22,
                                          child: SizedBox(
                                            height: 24,
                                            child: Text(
                                              '19°',
                                              style: GoogleFonts.getFont(
                                                'Roboto Condensed',
                                                fontWeight: FontWeight.w600,
                                                fontSize: 20,
                                                height: 1.2,
                                                letterSpacing: 0.4,
                                                color: Color(0x99EBEBF5),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          right: -13.7,
                                          bottom: -22,
                                          child: SizedBox(
                                            height: 24,
                                            child: Text(
                                              '| Mostly Clear ',
                                              style: GoogleFonts.getFont(
                                                'Roboto Condensed',
                                                fontWeight: FontWeight.w600,
                                                fontSize: 20,
                                                height: 1.2,
                                                letterSpacing: 0.4,
                                                color: Color(0x99EBEBF5),
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
                          Positioned(
                            bottom: 134,
                            child: SizedBox(
                              width: 390,
                              height: 568,
                              child: Stack(
                                children: [
                                  Positioned(
                                    right: -51,
                                    top: 38,
                                    child: ImageFiltered(
                                      imageFilter: ImageFilter.blur(
                                        sigmaX: 69.8324050903,
                                        sigmaY: 69.8324050903,
                                      ),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(125),
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
                                          width: 250,
                                          height: 250,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    right: -78,
                                    bottom: -141,
                                    child: ImageFiltered(
                                      imageFilter: ImageFilter.blur(
                                        sigmaX: 100,
                                        sigmaY: 100,
                                      ),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(212.5),
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
                                          width: 425,
                                          height: 425,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 23,
                                    right: 25,
                                    bottom: -522,
                                    child: SizedBox(
                                      width: 342,
                                      height: 338,
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                                            child: SizedBox(
                                              width: 342,
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
                                                    width: 164,
                                                    height: 164,
                                                    decoration: BoxDecoration(
                                                      border: Border.all(color: Color(0xFFFFFFFF)),
                                                      borderRadius: BorderRadius.circular(22),
                                                    ),
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        image: DecorationImage(
                                                          fit: BoxFit.cover,
                                                          image: AssetImage(
                                                            'assets/images/feels_like.png',
                                                          ),
                                                        ),
                                                      ),
                                                      child: Container(
                                                        width: 164,
                                                        height: 164,
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    width: 164,
                                                    height: 164,
                                                    decoration: BoxDecoration(
                                                      border: Border.all(color: Color(0xFFFFFFFF)),
                                                      borderRadius: BorderRadius.circular(22),
                                                    ),
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        image: DecorationImage(
                                                          fit: BoxFit.cover,
                                                          image: AssetImage(
                                                            'assets/images/humidity.png',
                                                          ),
                                                        ),
                                                      ),
                                                      child: Container(
                                                        width: 164,
                                                        height: 164,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 342,
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
                                                  width: 164,
                                                  height: 164,
                                                  decoration: BoxDecoration(
                                                    border: Border.all(color: Color(0xFFFFFFFF)),
                                                    borderRadius: BorderRadius.circular(22),
                                                  ),
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: AssetImage(
                                                          'assets/images/visibility.png',
                                                        ),
                                                      ),
                                                    ),
                                                    child: Container(
                                                      width: 164,
                                                      height: 164,
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  width: 164,
                                                  height: 164,
                                                  decoration: BoxDecoration(
                                                    border: Border.all(color: Color(0xFFFFFFFF)),
                                                    borderRadius: BorderRadius.circular(22),
                                                  ),
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: AssetImage(
                                                          'assets/images/pressure.png',
                                                        ),
                                                      ),
                                                    ),
                                                    child: Container(
                                                      width: 164,
                                                      height: 164,
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
                                  SizedBox(
                                    width: 390,
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 182),
                                          child: SizedBox(
                                            width: 390,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(0, 25, 0, 0),
                                              child: Stack(
                                                clipBehavior: Clip.none,
                                                children: [
                                                  Positioned(
                                                    right: -512,
                                                    bottom: -197,
                                                    child: SizedBox(
                                                      width: 882,
                                                      height: 180,
                                                      child: Row(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
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
                                                          Container(
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
                                                              ],
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(
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
                                                            left: 0,
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
                                                  Positioned(
                                                    left: 0,
                                                    right: 0,
                                                    top: 0,
                                                    child: ClipRect(
                                                      child: BackdropFilter(
                                                        filter: ImageFilter.blur(
                                                          sigmaX: 20,
                                                          sigmaY: 20,
                                                        ),
                                                        child: Stack(
                                                          children: [
                                                        Positioned(
                                                          left: 48,
                                                          top: -33,
                                                          child: ImageFiltered(
                                                            imageFilter: ImageFilter.blur(
                                                              sigmaX: 30,
                                                              sigmaY: 30,
                                                            ),
                                                            child: SizedBox(
                                                              width: 286,
                                                              height: 32,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/ellipse_21_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          left: 48,
                                                          top: -16,
                                                          child: ImageFiltered(
                                                            imageFilter: ImageFilter.blur(
                                                              sigmaX: 5,
                                                              sigmaY: 5,
                                                            ),
                                                            child: SizedBox(
                                                              width: 286,
                                                              height: 13,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/ellipse_37_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                  SizedBox(
                                                              width: 390,
                                                              height: 49,
                                                              child: Container(
                                                                padding: EdgeInsets.fromLTRB(0, 1, 0, 35),
                                                                child: Column(
                                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                                  children: [
                                                                    Container(
                                                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
                                                                      child: Container(
                                                                        decoration: BoxDecoration(
                                                                          gradient: LinearGradient(
                                                                            begin: Alignment(0.99, -1),
                                                                            end: Alignment(-1, -1),
                                                                            colors: <Color>[Color(0x00FFFFFF), Color(0x80FFFFFF), Color(0x00FFFFFF)],
                                                                            stops: <double>[0.089, 0.501, 0.885],
                                                                          ),
                                                                        ),
                                                                        child: Container(
                                                                          width: 390,
                                                                          height: 1,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      margin: EdgeInsets.fromLTRB(0, 0, 2, 0),
                                                                      child: ClipRRect(
                                                                        borderRadius: BorderRadius.circular(10),
                                                                        child: SizedBox(
                                                                          width: 48,
                                                                          height: 5,
                                                                          child: SvgPicture.asset(
                                                                            'assets/vectors/shape_2_x2.svg',
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
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(24, 0, 24, 10),
                                          width: 342,
                                          height: 158,
                                          decoration: BoxDecoration(
                                            border: Border.all(color: Color(0x80FFFFFF)),
                                            borderRadius: BorderRadius.circular(22),
                                          ),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/images/widgets.png',
                                                ),
                                              ),
                                            ),
                                            child: Container(
                                              width: 348,
                                              height: 168,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(23, 0, 23, 0),
                                          child: SizedBox(
                                            width: 344,
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 14, 2),
                                                  width: 164,
                                                  height: 164,
                                                  decoration: BoxDecoration(
                                                    border: Border.all(color: Color(0xFFFFFFFF)),
                                                    borderRadius: BorderRadius.circular(22),
                                                  ),
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: AssetImage(
                                                          'assets/images/uv_index.png',
                                                        ),
                                                      ),
                                                    ),
                                                    child: Container(
                                                      width: 164,
                                                      height: 164,
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  width: 166,
                                                  height: 166,
                                                  padding: EdgeInsets.fromLTRB(0, 0, 1, 1),
                                                  decoration: BoxDecoration(
                                                    border: Border.all(color: Color(0xFFFFFFFF)),
                                                    borderRadius: BorderRadius.circular(22),
                                                  ),
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: AssetImage(
                                                          'assets/images/sunrise.png',
                                                        ),
                                                      ),
                                                    ),
                                                    child: Container(
                                                      width: 164,
                                                      height: 164,
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
                                  Positioned(
                                    left: 23,
                                    right: 25,
                                    bottom: -174,
                                    child: SizedBox(
                                      width: 342,
                                      height: 164,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Expanded(
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
                                              height: 164,
                                              decoration: BoxDecoration(
                                                border: Border.all(color: Color(0xFFFFFFFF)),
                                                borderRadius: BorderRadius.circular(22),
                                              ),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: AssetImage(
                                                      'assets/images/wind.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 164,
                                                  height: 164,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            child: Container(
                                              height: 164,
                                              decoration: BoxDecoration(
                                                border: Border.all(color: Color(0xFFFFFFFF)),
                                                borderRadius: BorderRadius.circular(22),
                                              ),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: AssetImage(
                                                      'assets/images/rainfall.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 164,
                                                  height: 164,
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
                          Positioned(
                            bottom: -110,
                            child: SizedBox(
                              width: 390,
                              height: 100,
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
                                                    'assets/vectors/rectangle_3642_x2.svg',
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
                                                'assets/vectors/subtract_3_x2.svg',
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
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}