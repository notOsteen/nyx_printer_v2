import 'package:flutter/material.dart';

extension OnTapExtension on Widget {
  Widget onTap(VoidCallback onTap, {Key? key}) {
    return GestureDetector(
      key: key,
      onTap: onTap,
      child: this,
    );
  }
}
