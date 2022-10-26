import 'package:flutter/material.dart';

class Styles {
  static const _textSizeDefault = 16.0;
  static const _textSizeLarge = 25.0;
  static final Color _textColorDefault = _hexToColor('666666');
  static final Color _textColorStrong = _hexToColor('000000');

  static final headerLarge = TextStyle(
    fontSize: _textSizeLarge,
    color: _textColorStrong,
    //fontFamily: _fontNameDefault,
  );

  static final textDefault = TextStyle(
    fontSize: _textSizeDefault,
    //fontFamily: _fontNameDefault,
    color: _textColorDefault,
  );

  static Color _hexToColor(String code) {
    return Color(int.parse(code.substring(0, 6), radix: 16) + 0xFF000000);
  }
}
