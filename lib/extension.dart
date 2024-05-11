import 'package:flutter/material.dart';

extension Integer on int {
  width() {
    return SizedBox(
      width: toDouble(),
    );
  }

  height() {
    return SizedBox(
      height: toDouble(),
    );
  }
}
