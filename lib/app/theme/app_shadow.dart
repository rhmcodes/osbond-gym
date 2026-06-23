import 'package:flutter/material.dart';

class AppShadow {
  const AppShadow._();

  static const List<BoxShadow> soft = <BoxShadow>[
    BoxShadow(
      blurRadius: 16,
      offset: Offset(0, 8),
      color: Color(0x14000000),
    ),
  ];
}
