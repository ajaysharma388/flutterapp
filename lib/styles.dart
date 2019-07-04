import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Styles {
  static const _textSizeLarge = 25.0;
  static const _textSizeDefault = 16.0;
  static final Color _textColorStrong = _hexToColor('000000');
  static final Color _textColorDefault = _hexToColor('666666');
  static final _fontNameDefault = 'Muli';
  static final navbarTitle = TextStyle(
    fontFamily: _fontNameDefault,
  );
  static final heaerLarge = TextStyle(
    fontFamily: _fontNameDefault,
    fontSize: _textSizeLarge,
    color: _textColorStrong,
  );
  static final defaultText = TextStyle(
    fontFamily: _fontNameDefault,
    fontSize: _textSizeDefault,
    color: _textColorDefault,
  );
  static Color _hexToColor(String code) {
    return Color(int.parse(code.substring(0, 6), radix: 16) + 0xFF000000);
  }
}
