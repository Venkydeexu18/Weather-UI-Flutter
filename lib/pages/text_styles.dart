import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class TextStyles extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(44),
        gradient: RadialGradient(
          center: Alignment(0.861, 0.486),
          radius: 1.12,
          colors: <Color>[Color(0xE545278B), Color(0xE52E335A)],
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
        padding: EdgeInsets.fromLTRB(50, 50, 0, 50),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 50),
              child: Align(
                alignment: Alignment.topLeft,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 32),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'Regular Styles',
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
                    Container(
                      margin: EdgeInsets.fromLTRB(1.5, 0, 0, 0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(9.4, 0, 9.4, 32),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Default / Regular / Caption2',
                                style: GoogleFonts.getFont(
                                  'Roboto Condensed',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 11,
                                  height: 1.2,
                                  letterSpacing: 0.1,
                                  color: Color(0xFFFFFFFF),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(9.3, 0, 9.3, 32),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Default / Regular / Caption1',
                                style: GoogleFonts.getFont(
                                  'Roboto Condensed',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 12,
                                  height: 1.3,
                                  color: Color(0xFFFFFFFF),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(11.5, 0, 11.5, 32),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Default / Regular / Footnote',
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
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(15.2, 0, 15.2, 32),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Default / Regular / Subheadline',
                                style: GoogleFonts.getFont(
                                  'Roboto Condensed',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 15,
                                  height: 1.3,
                                  letterSpacing: -0.2,
                                  color: Color(0xFFFFFFFF),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(12.9, 0, 12.9, 32),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Default / Regular / Callout',
                                style: GoogleFonts.getFont(
                                  'Roboto Condensed',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16,
                                  height: 1.3,
                                  letterSpacing: -0.3,
                                  color: Color(0xFFFFFFFF),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(12.8, 0, 12.8, 32),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Default / Regular / Body',
                                style: GoogleFonts.getFont(
                                  'Roboto Condensed',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 17,
                                  height: 1.3,
                                  letterSpacing: -0.4,
                                  color: Color(0xFFFFFFFF),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(18.5, 0, 18.5, 32),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Default / Regular / Headline',
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
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(1.1, 0, 1.1, 32),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Default / Regular / Title3',
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
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(1.3, 0, 1.3, 32),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Default / Regular / Title2',
                                style: GoogleFonts.getFont(
                                  'Roboto Condensed',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 22,
                                  height: 1.3,
                                  letterSpacing: 0.3,
                                  color: Color(0xFFFFFFFF),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 32),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Default / Regular / Title1',
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
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(1.5, 0, 0, 0),
                            child: Text(
                              'Default / Regular / LargeTitle',
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 32),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Bold Styles',
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
                  Container(
                    margin: EdgeInsets.fromLTRB(5.1, 0, 0, 0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(6.4, 0, 6.4, 32),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Default / Bold / Caption2',
                              style: GoogleFonts.getFont(
                                'Roboto Condensed',
                                fontWeight: FontWeight.w600,
                                fontSize: 11,
                                height: 1.2,
                                letterSpacing: 0.1,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(5.8, 0, 5.8, 32),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Default / Bold / Caption1',
                              style: GoogleFonts.getFont(
                                'Roboto Condensed',
                                fontWeight: FontWeight.w500,
                                fontSize: 12,
                                height: 1.3,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(8.5, 0, 8.5, 32),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Default / Bold / Footnote',
                              style: GoogleFonts.getFont(
                                'Roboto Condensed',
                                fontWeight: FontWeight.w600,
                                fontSize: 13,
                                height: 1.4,
                                letterSpacing: -0.1,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(13.2, 0, 13.2, 32),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Default / Bold / Subheadline',
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
                          margin: EdgeInsets.fromLTRB(10.2, 0, 10.2, 32),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Default / Bold / Callout',
                              style: GoogleFonts.getFont(
                                'Roboto Condensed',
                                fontWeight: FontWeight.w600,
                                fontSize: 16,
                                height: 1.3,
                                letterSpacing: -0.3,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(9.6, 0, 9.6, 32),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Default / Bold / Body',
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
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(12.5, 0, 12.5, 32),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Default / Bold / Headline',
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
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0.5, 0, 0.5, 32),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Default / Bold / Title3',
                              style: GoogleFonts.getFont(
                                'Roboto Condensed',
                                fontWeight: FontWeight.w600,
                                fontSize: 20,
                                height: 1.2,
                                letterSpacing: 0.4,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 32),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Default / Bold / Title2',
                              style: GoogleFonts.getFont(
                                'Roboto Condensed',
                                fontWeight: FontWeight.w600,
                                fontSize: 20,
                                height: 1.2,
                                letterSpacing: 0.4,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(3.6, 0, 3.6, 32),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Default / Bold / Title1',
                              style: GoogleFonts.getFont(
                                'Roboto Condensed',
                                fontWeight: FontWeight.w700,
                                fontSize: 28,
                                letterSpacing: 0.4,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(9.3, 0, 0, 0),
                          child: Text(
                            'Default / Bold / LargeTitle',
                            style: GoogleFonts.getFont(
                              'Roboto Condensed',
                              fontWeight: FontWeight.w700,
                              fontSize: 34,
                              height: 1.2,
                              letterSpacing: 0.4,
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
      ),
    );
  }
}