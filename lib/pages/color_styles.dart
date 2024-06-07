import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class ColorStyles extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
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
            padding: EdgeInsets.fromLTRB(53, 54, 0, 54),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 36, 93, 36),
                  child: Text(
                    'Light',
                    style: GoogleFonts.getFont(
                      'Roboto Condensed',
                      fontWeight: FontWeight.w700,
                      fontSize: 20,
                      height: 1.4,
                      letterSpacing: 0.3,
                      color: Color(0xFF000000),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 59.2, 0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0xFF000000),
                          borderRadius: BorderRadius.circular(22),
                        ),
                        child: Container(
                          width: 44,
                          height: 44,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0.5, 0, 0.5, 0),
                        child: Text(
                          'Primary',
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
                      Container(
                        margin: EdgeInsets.fromLTRB(2.3, 0, 2.3, 0),
                        child: Text(
                          '00000',
                          style: GoogleFonts.getFont(
                            'Roboto Condensed',
                            fontWeight: FontWeight.w700,
                            fontSize: 15,
                            height: 1.9,
                            letterSpacing: 0.3,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 56.6, 0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(6.8, 0, 6.8, 0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0x993C3C43),
                            borderRadius: BorderRadius.circular(22),
                          ),
                          child: Container(
                            width: 44,
                            height: 44,
                          ),
                        ),
                      ),
                      Text(
                        'Secondary',
                        style: GoogleFonts.getFont(
                          'Roboto Condensed',
                          fontWeight: FontWeight.w700,
                          fontSize: 13,
                          height: 2.2,
                          letterSpacing: 0.3,
                          color: Color(0xFF000000),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(4.2, 0, 4.2, 0),
                        child: Text(
                          '3C3C43',
                          style: GoogleFonts.getFont(
                            'Roboto Condensed',
                            fontWeight: FontWeight.w700,
                            fontSize: 15,
                            height: 1.9,
                            letterSpacing: 0.3,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 55, 0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(2.6, 0, 2.6, 0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0x4D3C3C43),
                            borderRadius: BorderRadius.circular(22),
                          ),
                          child: Container(
                            width: 44,
                            height: 44,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(2.9, 0, 2.9, 0),
                        child: Text(
                          'Tertiary',
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
                        '3C3C43',
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
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(8.4, 0, 8.4, 0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0x2E3C3C43),
                          borderRadius: BorderRadius.circular(22),
                        ),
                        child: Container(
                          width: 44,
                          height: 44,
                        ),
                      ),
                    ),
                    Text(
                      'Quaternary',
                      style: GoogleFonts.getFont(
                        'Roboto Condensed',
                        fontWeight: FontWeight.w700,
                        fontSize: 13,
                        height: 2.2,
                        letterSpacing: 0.3,
                        color: Color(0xFF000000),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(5.8, 0, 5.8, 0),
                      child: Text(
                        '3C3C43',
                        style: GoogleFonts.getFont(
                          'Roboto Condensed',
                          fontWeight: FontWeight.w700,
                          fontSize: 15,
                          height: 1.9,
                          letterSpacing: 0.3,
                          color: Color(0xFF000000),
                        ),
                      ),
                    ),
                  ],
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
          child: Container(
            padding: EdgeInsets.fromLTRB(53, 50, 0, 50),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 36, 96.7, 36),
                  child: Text(
                    'Dark',
                    style: GoogleFonts.getFont(
                      'Roboto Condensed',
                      fontWeight: FontWeight.w700,
                      fontSize: 20,
                      height: 1.4,
                      letterSpacing: 0.3,
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 58.9, 0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0.3, 0, 0.3, 0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFFFFFFF),
                            borderRadius: BorderRadius.circular(22),
                          ),
                          child: Container(
                            width: 44,
                            height: 44,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0.8, 0, 0.8, 0),
                        child: Text(
                          'Primary',
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
                        'FFFFFF',
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
                  margin: EdgeInsets.fromLTRB(0, 0, 57.2, 0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(6.8, 0, 6.8, 0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0x99EBEBF5),
                            borderRadius: BorderRadius.circular(22),
                          ),
                          child: Container(
                            width: 44,
                            height: 44,
                          ),
                        ),
                      ),
                      Text(
                        'Secondary',
                        style: GoogleFonts.getFont(
                          'Roboto Condensed',
                          fontWeight: FontWeight.w700,
                          fontSize: 13,
                          height: 2.2,
                          letterSpacing: 0.3,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(4.8, 0, 4.8, 0),
                        child: Text(
                          'EBEBF5',
                          style: GoogleFonts.getFont(
                            'Roboto Condensed',
                            fontWeight: FontWeight.w700,
                            fontSize: 15,
                            height: 1.9,
                            letterSpacing: 0.3,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 55.6, 0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(2, 0, 2, 0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0x4DEBEBF5),
                            borderRadius: BorderRadius.circular(22),
                          ),
                          child: Container(
                            width: 44,
                            height: 44,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(2.3, 0, 2.3, 0),
                        child: Text(
                          'Tertiary',
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
                        'EBEBF5',
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
                      margin: EdgeInsets.fromLTRB(8.4, 0, 8.4, 0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0x2EEBEBF5),
                          borderRadius: BorderRadius.circular(22),
                        ),
                        child: Container(
                          width: 44,
                          height: 44,
                        ),
                      ),
                    ),
                    Text(
                      'Quaternary',
                      style: GoogleFonts.getFont(
                        'Roboto Condensed',
                        fontWeight: FontWeight.w700,
                        fontSize: 13,
                        height: 2.2,
                        letterSpacing: 0.3,
                        color: Color(0xFFFFFFFF),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(6.4, 0, 6.4, 0),
                      child: Text(
                        'EBEBF5',
                        style: GoogleFonts.getFont(
                          'Roboto Condensed',
                          fontWeight: FontWeight.w700,
                          fontSize: 15,
                          height: 1.9,
                          letterSpacing: 0.3,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}