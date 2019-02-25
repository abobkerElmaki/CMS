import 'package:flutter/material.dart';
import 'Pages/LoginPage.dart';
import 'Pages/SplachScreen.dart';
void main() => runApp(
      new MaterialApp(
        routes: {
          '/Login' :(context) => LoginScreen(),
        },
        theme: ThemeData(
          primaryColor: Colors.red,
          accentColor: Colors.yellowAccent,
        ),
        debugShowCheckedModeBanner: true,
        home: SplachScreen(),
      ),
    );

