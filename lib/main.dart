import 'package:flutter/material.dart';
import 'package:flutter_gif_finder/ui/home_page.dart';

void main () {
  runApp(MaterialApp(
    home: HomePage(),
    theme: ThemeData(
        inputDecorationTheme: InputDecorationTheme(
            enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.white))))
  ));
}
