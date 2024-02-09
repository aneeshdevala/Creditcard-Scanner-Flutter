import 'package:flutter/material.dart';

ThemeData lightTheme = ThemeData(
  brightness: Brightness.light,
  useMaterial3: true,
  textTheme: const TextTheme(
    displayLarge: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
    bodyLarge: TextStyle(fontSize: 12, color: Colors.black87),
  ),
  appBarTheme: const AppBarTheme(
    color: Colors.blue,
  ),
  colorScheme: ColorScheme.fromSeed(
    seedColor: Colors.blue,
  ),
);

ThemeData darkTheme = ThemeData(
  //Text Theme
  textTheme: const TextTheme(
    displayLarge: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
    bodyLarge: TextStyle(fontSize: 18, color: Colors.white70),
  ),
  //AppBar Theme
  appBarTheme: const AppBarTheme(color: Colors.blue),
  //Colour Scheme
  colorScheme: ColorScheme.fromSeed(
    seedColor: Color.fromARGB(255, 87, 154, 89),
    brightness: Brightness.dark,
  ),
);
