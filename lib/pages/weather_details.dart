import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class WeatherDetails extends StatelessWidget {
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
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 2, 10),
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
              margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 14, 2),
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
                  ),
                  Expanded(
                    child: Container(
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
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 2, 10),
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
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 2, 10),
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
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 2, 0),
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