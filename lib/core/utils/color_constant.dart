import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray5001 = fromHex('#f8f9fb');

  static Color gray5002 = fromHex('#f7f8fa');

  static Color gray5003 = fromHex('#fdf8f8');

  static Color indigoA100 = fromHex('#8a9cf9');

  static Color deepPurple200 = fromHex('#b6a3f5');

  static Color teal300 = fromHex('#4bc190');

  static Color black90001 = fromHex('#0f0f0f');

  static Color greenA700 = fromHex('#00ff19');

  static Color teal500 = fromHex('#00b383');

  static Color lightBlueA700 = fromHex('#0090ff');

  static Color gray20001 = fromHex('#eaeaea');

  static Color deepPurpleA20060 = fromHex('#60735bf2');

  static Color blueGray700 = fromHex('#515570');

  static Color deepPurpleA200 = fromHex('#735bf2');

  static Color blueGray900 = fromHex('#222b45');

  static Color lightBlueA700Cc = fromHex('#cc008fff');

  static Color deepOrange100 = fromHex('#fbc0aa');

  static Color gray600 = fromHex('#706e6e');

  static Color whiteA7004c = fromHex('#4cffffff');

  static Color blueGray100 = fromHex('#ced3de');

  static Color gray5004c = fromHex('#4cababab');

  static Color blueGray300 = fromHex('#8f9bb3');

  static Color redA200 = fromHex('#f85565');

  static Color gray800 = fromHex('#4b4949');

  static Color orange600 = fromHex('#ff8900');

  static Color amber300 = fromHex('#ffce52');

  static Color gray200 = fromHex('#e9e7e7');

  static Color indigoA10001 = fromHex('#8191f8');

  static Color indigoA700 = fromHex('#0047ff');

  static Color bluegray400 = fromHex('#888888');

  static Color indigo50075 = fromHex('#75356cb6');

  static Color whiteA700 = fromHex('#ffffff');

  static Color lightBlueA70001 = fromHex('#0095ff');

  static Color deepOrange50 = fromHex('#efe4e4');

  static Color blueGray10087 = fromHex('#87ced3de');

  static Color blueGray50 = fromHex('#edf1f7');

  static Color blueA100 = fromHex('#87b0f8');

  static Color indigoA200 = fromHex('#6c73e6');

  static Color gray50 = fromHex('#f9fafb');

  static Color black900 = fromHex('#000000');

  static Color blueGray800 = fromHex('#393c54');

  static Color black90029 = fromHex('#29000000');

  static Color lightBlueA70099 = fromHex('#99008fff');

  static Color deepPurpleA20001 = fromHex('#896cf8');

  static Color gray700 = fromHex('#555555');

  static Color whiteA7006c = fromHex('#6cffffff');

  static Color gray500 = fromHex('#999999');

  static Color gray900 = fromHex('#292929');

  static Color deepPurpleA2007c = fromHex('#7c725af2');

  static Color amber30001 = fromHex('#ffce53');

  static Color orange300 = fromHex('#e9c250');

  static Color amber30002 = fromHex('#f6d05f');

  static Color gray100 = fromHex('#f4f5f7');

  static Color indigo300 = fromHex('#717de7');

  static Color lightBlueA70060 = fromHex('#600095ff');

  static Color indigo500 = fromHex('#504dc4');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
