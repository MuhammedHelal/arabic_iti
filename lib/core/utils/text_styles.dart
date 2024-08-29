import 'package:flutter/material.dart';

abstract class AppTextStyles {
  static const TextStyle bold20White = TextStyle(
    fontSize: 20,
    color: Colors.white,
    fontWeight: FontWeight.bold,
  );
  static const TextStyle normal25WhiteHeight2WordSpacing2 = TextStyle(
    fontSize: 25,
    color: Colors.white,
    fontWeight: FontWeight.normal,
    height: 2,
    wordSpacing: 2,
  );
  static const TextStyle bold20 = TextStyle(
    fontSize: 20,
    fontWeight: FontWeight.bold,
  );

  static const TextStyle bold18 = TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.bold,
  );

  static const TextStyle bold16 = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.bold,
  );
}
