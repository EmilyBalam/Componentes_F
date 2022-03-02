import 'package:componentes_f/src/Page/alert_page.dart';
import 'package:componentes_f/src/Page/animated_container.dart';
import 'package:componentes_f/src/Page/avatar_page.dart';
import 'package:componentes_f/src/Page/card_page.dart';
import 'package:componentes_f/src/Page/home_page.dart';
import 'package:componentes_f/src/Page/input_page.dart';
import 'package:componentes_f/src/Page/slider_page.dart';
import 'package:flutter/material.dart';

Map<String, WidgetBuilder> getApplicationRoutes() {
  return <String, WidgetBuilder>{
    '/': (BuildContext context) => HomePage(),
    'alert': (BuildContext context) => AlertPage(),
    'avatar': (BuildContext context) => AvatarPage(),
    'card': (BuildContext context) => CardPage(),
    'animatedContainer': (BuildContext context) => AnimatedContainerPage(),
    'inputs': (BuildContext context) => InputPage(),
    'slider': (BuildContext context) => SliderPage(),
  };
}
