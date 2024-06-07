import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Button extends StatelessWidget {
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
        padding: EdgeInsets.fromLTRB(0, 50, 0, 50),
        child: Container(
          padding: EdgeInsets.fromLTRB(19, 19, 19, 19),
          decoration: BoxDecoration(
            border: Border.all(color: Color(0xFF7B61FF)),
            borderRadius: BorderRadius.circular(5),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                child: Stack(
                  children: [
                    Positioned(
                      top: -3,
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
                      right: 0,
                      top: 0,
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
                      width: 64,
                      padding: EdgeInsets.fromLTRB(3, 3, 3, 3),
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
              Stack(
                children: [
                    Positioned(
                      top: -6,
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
                      right: -3,
                      top: -3,
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
                    padding: EdgeInsets.fromLTRB(6, 6, 6, 6),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(29),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            bottom: -9.5,
                            child: ImageFiltered(
                              imageFilter: ImageFilter.blur(
                                sigmaX: 1,
                                sigmaY: 1,
                              ),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(26),
                                  gradient: LinearGradient(
                                    begin: Alignment(-0.835, -0.648),
                                    end: Alignment(0, 1),
                                    colors: <Color>[Color(0xFFBBBFC7), Color(0xFFFFFFFF)],
                                    stops: <double>[0, 1],
                                  ),
                                ),
                                child: Container(
                                  width: 52,
                                  height: 52,
                                ),
                              ),
                            ),
                          ),
                    Container(
                            padding: EdgeInsets.fromLTRB(17.6, 9.5, 17.6, 9.5),
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
            ],
          ),
        ),
      ),
    );
  }
}