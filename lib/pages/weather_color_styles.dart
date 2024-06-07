import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class WeatherColorStyles extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    SizedBox(
      width: 780,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            decoration: BoxDecoration(
              color: Color(0xFFF4F7FB),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(50),
                topRight: Radius.circular(50),
              ),
              boxShadow: [
                BoxShadow(
                  color: Color(0x263B4056),
                  offset: Offset(0, 20),
                  blurRadius: 20,
                ),
              ],
            ),
            child: Container(
              padding: EdgeInsets.fromLTRB(51.1, 54, 76.2, 54),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 62.4, 0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(6.9, 0, 6.9, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(22),
                              gradient: LinearGradient(
                                begin: Alignment(-0.949, -1.125),
                                end: Alignment(0.867, 0.918),
                                colors: <Color>[Color(0xFF2E335A), Color(0xFF1C1B33)],
                                stops: <double>[0, 1],
                              ),
                            ),
                            child: Container(
                              width: 44,
                              height: 44,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(11.7, 0, 11.7, 0),
                          child: Text(
                            'Linear',
                            style: GoogleFonts.getFont(
                              'Roboto Condensed',
                              fontWeight: FontWeight.w700,
                              fontSize: 13,
                              height: 2.2,
                              letterSpacing: 0.3,
                              color: Color(0xFF000000),
                            ),
                          ),
                        ),
                        Text(
                          '2E335A
                        1C1B33',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.getFont(
                            'Roboto Condensed',
                            fontWeight: FontWeight.w700,
                            fontSize: 15,
                            height: 1.9,
                            letterSpacing: 0.3,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 62.6, 0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(6.7, 0, 6.7, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(22),
                              gradient: LinearGradient(
                                begin: Alignment(-1, 0.489),
                                end: Alignment(1.071, 0.489),
                                colors: <Color>[Color(0xFF5936B4), Color(0xFF362A84)],
                                stops: <double>[0, 1],
                              ),
                            ),
                            child: Container(
                              width: 44,
                              height: 44,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(11.6, 0, 11.6, 0),
                          child: Text(
                            'Linear',
                            style: GoogleFonts.getFont(
                              'Roboto Condensed',
                              fontWeight: FontWeight.w700,
                              fontSize: 13,
                              height: 2.2,
                              letterSpacing: 0.3,
                              color: Color(0xFF000000),
                            ),
                          ),
                        ),
                        Text(
                          '5936B4
                        362A84',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.getFont(
                            'Roboto Condensed',
                            fontWeight: FontWeight.w700,
                            fontSize: 15,
                            height: 1.9,
                            letterSpacing: 0.3,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 62.4, 0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(6.7, 0, 6.7, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(22),
                              gradient: LinearGradient(
                                begin: Alignment(-0.961, 1),
                                end: Alignment(1.031, 1),
                                colors: <Color>[Color(0xFF427BD1), Color(0xFFC159EC)],
                                stops: <double>[0, 1],
                              ),
                            ),
                            child: Container(
                              width: 44,
                              height: 44,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(11.6, 0, 11.6, 0),
                          child: Text(
                            'Linear',
                            style: GoogleFonts.getFont(
                              'Roboto Condensed',
                              fontWeight: FontWeight.w700,
                              fontSize: 13,
                              height: 2.2,
                              letterSpacing: 0.3,
                              color: Color(0xFF000000),
                            ),
                          ),
                        ),
                        Text(
                          '3658B1
                        C159EC',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.getFont(
                            'Roboto Condensed',
                            fontWeight: FontWeight.w700,
                            fontSize: 15,
                            height: 1.9,
                            letterSpacing: 0.3,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 61.9, 0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(6.9, 0, 6.9, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(22),
                              gradient: LinearGradient(
                                begin: Alignment(0, -1),
                                end: Alignment(0, 1),
                                colors: <Color>[Color(0xFFAEC9FF), Color(0xFFAEC9FF), Color(0xFF083072)],
                                stops: <double>[0, 0.545, 0.545],
                              ),
                            ),
                            child: Container(
                              width: 44,
                              height: 44,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(11.8, 0, 11.8, 0),
                          child: Text(
                            'Linear',
                            style: GoogleFonts.getFont(
                              'Roboto Condensed',
                              fontWeight: FontWeight.w700,
                              fontSize: 13,
                              height: 2.2,
                              letterSpacing: 0.3,
                              color: Color(0xFF000000),
                            ),
                          ),
                        ),
                        Text(
                          'AEC9FF
                        083072',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.getFont(
                            'Roboto Condensed',
                            fontWeight: FontWeight.w700,
                            fontSize: 15,
                            height: 1.9,
                            letterSpacing: 0.3,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 67, 0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(7.2, 0, 7.2, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(22),
                              gradient: RadialGradient(
                                center: Alignment(-0.301, 1.167),
                                radius: 1.22,
                                colors: <Color>[Color(0xFFF7CBFD), Color(0xFF7758D1)],
                                stops: <double>[0, 1],
                              ),
                            ),
                            child: Container(
                              width: 44,
                              height: 44,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(12.1, 0, 12.1, 0),
                          child: Text(
                            'Radial',
                            style: GoogleFonts.getFont(
                              'Roboto Condensed',
                              fontWeight: FontWeight.w700,
                              fontSize: 13,
                              height: 2.2,
                              letterSpacing: 0.3,
                              color: Color(0xFF000000),
                            ),
                          ),
                        ),
                        Text(
                          'F7CBFD
                        7758D1',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.getFont(
                            'Roboto Condensed',
                            fontWeight: FontWeight.w700,
                            fontSize: 15,
                            height: 1.9,
                            letterSpacing: 0.3,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 28),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(1.8, 0, 1.8, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(22),
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
                              width: 44,
                              height: 44,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(2.5, 0, 2.5, 0),
                          child: Text(
                            'Angular',
                            style: GoogleFonts.getFont(
                              'Roboto Condensed',
                              fontWeight: FontWeight.w700,
                              fontSize: 13,
                              height: 2.2,
                              letterSpacing: 0.3,
                              color: Color(0xFF000000),
                            ),
                          ),
                        ),
                        Text(
                          '612FAB',
                          style: GoogleFonts.getFont(
                            'Roboto Condensed',
                            fontWeight: FontWeight.w700,
                            fontSize: 15,
                            height: 1.9,
                            letterSpacing: 0.3,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              color: Color(0xFF312B5B),
              borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(50),
                bottomLeft: Radius.circular(50),
              ),
              boxShadow: [
                BoxShadow(
                  color: Color(0x263B4056),
                  offset: Offset(0, 20),
                  blurRadius: 20,
                ),
              ],
            ),
            child: SizedBox(
              width: 780,
              child: Container(
                padding: EdgeInsets.fromLTRB(55.9, 50, 0, 50),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 72.1, 0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(2.1, 0, 2.1, 0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFF48319D),
                                borderRadius: BorderRadius.circular(22),
                              ),
                              child: Container(
                                width: 44,
                                height: 44,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(10.1, 0, 10.1, 0),
                            child: Text(
                              'Solid',
                              style: GoogleFonts.getFont(
                                'Roboto Condensed',
                                fontWeight: FontWeight.w700,
                                fontSize: 13,
                                height: 2.2,
                                letterSpacing: 0.3,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                          ),
                          Text(
                            '48319D',
                            style: GoogleFonts.getFont(
                              'Roboto Condensed',
                              fontWeight: FontWeight.w700,
                              fontSize: 15,
                              height: 1.9,
                              letterSpacing: 0.3,
                              color: Color(0xFFFFFFFF),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 71.9, 0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(1.8, 0, 1.8, 0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFF1F1D47),
                                borderRadius: BorderRadius.circular(22),
                              ),
                              child: Container(
                                width: 44,
                                height: 44,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(9.9, 0, 9.9, 0),
                            child: Text(
                              'Solid',
                              style: GoogleFonts.getFont(
                                'Roboto Condensed',
                                fontWeight: FontWeight.w700,
                                fontSize: 13,
                                height: 2.2,
                                letterSpacing: 0.3,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                          ),
                          Text(
                            '1F1D47',
                            style: GoogleFonts.getFont(
                              'Roboto Condensed',
                              fontWeight: FontWeight.w700,
                              fontSize: 15,
                              height: 1.9,
                              letterSpacing: 0.3,
                              color: Color(0xFFFFFFFF),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 72.2, 0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(2.3, 0, 2.3, 0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFC427FB),
                                borderRadius: BorderRadius.circular(22),
                              ),
                              child: Container(
                                width: 44,
                                height: 44,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(10.4, 0, 10.4, 0),
                            child: Text(
                              'Solid',
                              style: GoogleFonts.getFont(
                                'Roboto Condensed',
                                fontWeight: FontWeight.w700,
                                fontSize: 13,
                                height: 2.2,
                                letterSpacing: 0.3,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                          ),
                          Text(
                            'C427FB',
                            style: GoogleFonts.getFont(
                              'Roboto Condensed',
                              fontWeight: FontWeight.w700,
                              fontSize: 15,
                              height: 1.9,
                              letterSpacing: 0.3,
                              color: Color(0xFFFFFFFF),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(1.5, 0, 1.5, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFE0D9FF),
                              borderRadius: BorderRadius.circular(22),
                            ),
                            child: Container(
                              width: 44,
                              height: 44,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(9.6, 0, 9.6, 0),
                          child: Text(
                            'Solid',
                            style: GoogleFonts.getFont(
                              'Roboto Condensed',
                              fontWeight: FontWeight.w700,
                              fontSize: 13,
                              height: 2.2,
                              letterSpacing: 0.3,
                              color: Color(0xFFFFFFFF),
                            ),
                          ),
                        ),
                        Text(
                          'E0D9FF',
                          style: GoogleFonts.getFont(
                            'Roboto Condensed',
                            fontWeight: FontWeight.w700,
                            fontSize: 15,
                            height: 1.9,
                            letterSpacing: 0.3,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}