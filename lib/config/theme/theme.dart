import 'package:flutter/material.dart';

ThemeData theme() {
  return ThemeData(
      scaffoldBackgroundColor: Colors.white,
      fontFamily: 'Roboto',
      appBarTheme: appBarTheme());
}

AppBarTheme appBarTheme() {
  return const AppBarTheme(color: Colors.black);
}
