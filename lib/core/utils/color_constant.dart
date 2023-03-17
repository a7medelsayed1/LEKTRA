import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray5000 = fromHex('#00fff9f9');

  static Color deepOrange20044 = fromHex('#44ffbe9d');

  static Color black900 = fromHex('#000000');

  static Color gray50001 = fromHex('#ac9d9d');

  static Color gray20001 = fromHex('#ebebeb');

  static Color gray50002 = fromHex('#908d8d');

  static Color black90026 = fromHex('#26000000');

  static Color gray600 = fromHex('#838080');

  static Color gray700 = fromHex('#675f5f');

  static Color gray400 = fromHex('#bfb7b7');

  static Color gray500 = fromHex('#a59797');

  static Color gray60001 = fromHex('#777777');

  static Color blueGray400 = fromHex('#8b8787');

  static Color gray800 = fromHex('#514d4d');

  static Color gray900 = fromHex('#131414');

  static Color gray200 = fromHex('#efeaea');

  static Color gray300 = fromHex('#dbdbdb');

  static Color indigo600Dd = fromHex('#dd4c5191');

  static Color indigoA700 = fromHex('#000aff');

  static Color bluegray400 = fromHex('#888888');

  static Color indigo900 = fromHex('#292f79');

  static Color gray70002 = fromHex('#696969');

  static Color whiteA700 = fromHex('#ffffff');

  static Color indigo600 = fromHex('#4c5191');

  static Color gray70001 = fromHex('#696868');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
