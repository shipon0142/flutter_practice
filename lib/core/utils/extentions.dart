import 'package:flutter/material.dart';

extension BuildContextEntension<T> on BuildContext {}

extension TextStyleColor on TextStyle {
  TextStyle dark() {
    return copyWith(color: Colors.white);
  }
}
