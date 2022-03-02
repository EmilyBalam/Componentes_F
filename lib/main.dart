import 'package:componentes_f/src/Page/alert_page.dart';
//import 'package:componentes_f/src/Page/avatar_page.dart';
import 'package:componentes_f/src/routes/routes.dart';
import 'package:flutter/material.dart';
//import 'package:componentes_f/src/Page/home_page.dart';
//import 'package:flutter_proyecto_com/src/home_temp.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Componentes App',
      debugShowCheckedModeBanner: false,
      //home: HomePage()
      routes: getApplicationRoutes(),

      onGenerateRoute: (settings) {
        return MaterialPageRoute(
            builder: (BuildContext context) => AlertPage());
      },
    );
  }
}
