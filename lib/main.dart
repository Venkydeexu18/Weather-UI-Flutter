import 'package:flutter/material.dart';

import 'package:flutter_app/pages/box.dart';
import 'package:flutter_app/pages/button.dart';
import 'package:flutter_app/pages/color_styles.dart';
import 'package:flutter_app/pages/components.dart';
import 'package:flutter_app/pages/home.dart';
import 'package:flutter_app/pages/hourly_forecast.dart';
import 'package:flutter_app/pages/icons.dart';
import 'package:flutter_app/pages/screens.dart';
import 'package:flutter_app/pages/text_styles.dart';
import 'package:flutter_app/pages/weather_color_styles.dart';
import 'package:flutter_app/pages/weather_details.dart';
import 'package:flutter_app/pages/weather_forecast.dart';
import 'package:flutter_app/pages/weather_search_add.dart';
import 'package:flutter_app/pages/weather_widgets.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: Scaffold(

        body: Box(),
        // body: Button(),
        // body: ColorStyles(),
        // body: Components(),
        // body: Home(),
        // body: HourlyForecast(),
        // body: Icons(),
        // body: Screens(),
        // body: TextStyles(),
        // body: WeatherColorStyles(),
        // body: WeatherDetails(),
        // body: WeatherForecast(),
        // body: WeatherSearchAdd(),
        // body: WeatherWidgets(),

      ),
    );
  }
}
