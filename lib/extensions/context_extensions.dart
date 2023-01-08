import 'package:flutter/material.dart';

extension ContextExtension on BuildContext {
  MediaQueryData get mediaQuery => MediaQuery.of(this);

  TextTheme get textTheme => Theme.of(this).textTheme;
  TextTheme get primaryTextTheme => Theme.of(this).primaryTextTheme;

  ColorScheme get colorScheme => Theme.of(this).colorScheme;

  ThemeData get appTheme => Theme.of(this);
}

extension MediaQueryExtension on BuildContext {
  double get height => mediaQuery.size.height;
  double get width => mediaQuery.size.width;

  double get baseWidth => 1920;

  double get fem => width / baseWidth;
  double get ffem => dynamicFem(0.97);

  double dynamicFem(double val) => fem * val;
  double dynamicFFem(double val) => ffem * val;

  double dynamicWidth(double val) => width * val;
  double dynamicHeight(double val) => height * val;

  double get fem0_7 => dynamicFem(0.7);
  double get fem3 => dynamicFem(3);
  double get fem8 => dynamicFem(8);
  double get fem12 => dynamicFem(12);
  double get fem16 => dynamicFem(16);
  double get fem17 => dynamicFem(17);
  double get fem18 => dynamicFem(18);
  double get fem24 => dynamicFem(24);
  double get fem31 => dynamicFem(31);
  double get fem32 => dynamicFem(32);
  double get fem54 => dynamicFem(54);
  double get fem55 => dynamicFem(55);
  double get fem56 => dynamicFem(56);
  double get fem62 => dynamicFem(62);
  double get fem69 => dynamicFem(69);
  double get fem122 => dynamicFem(122);
  double get fem311 => dynamicFem(311);
  double get fem475 => dynamicFem(475);
  double get fem505 => dynamicFem(505);
  double get fem510 => dynamicFem(510);
  double get fem1782 => dynamicFem(1782);
  double get ffem16 => dynamicFFem(16);
  double get ffem18 => dynamicFFem(18);

  // double get fem => dynamicFem();

  double get textHeight => ffem / fem;
}
