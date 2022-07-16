import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray51 = fromHex('#f9f9f9');

  static Color lightBlue400C2 = fromHex('#c20b9fc');

  static Color deepPurpleA400C5 = fromHex('#c5835fb');

  static Color gray900 = fromHex('#1b1f31');

  static Color redA400Cf = fromHex('#cfd2222');

  static Color lightBlue400 = fromHex('#20b9fc');

  static Color black9000c = fromHex('#0c000000');

  static Color gray50 = fromHex('#f9faff');

  static Color black900 = fromHex('#000000');

  static Color bluegray400 = fromHex('#888888');

  static Color redA40066 = fromHex('#66fd2121');

  static Color redA400 = fromHex('#fd2222');

  static Color deepPurpleA400 = fromHex('#5835fb');

  static Color deepOrange500 = fromHex('#fd6b22');

  static Color deepOrange500Cf = fromHex('#cfd6b22');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
