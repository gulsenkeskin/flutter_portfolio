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

  double get fem8 => dynamicFem(8);
  double get fem16 => dynamicFem(16);

  double get fem18 => dynamicFem(18);
  double get fem21 => dynamicFem(21);

  double get fem24 => dynamicFem(24);
  double get fem32 => dynamicFem(32);
  double get fem42 => dynamicFem(42);

  double get fem62 => dynamicFem(62);

  double get fem69 => dynamicFem(69);
  double get fem82 => dynamicFem(82);

  double get fem130 => dynamicFem(130);
  double get fem179 => dynamicFem(179);
  double get fem308 => dynamicFem(308);

  double get fem380 => dynamicFem(380);
  double get fem385 => dynamicFem(385);

  double get fem391 => dynamicFem(391);
  double get fem404 => dynamicFem(404);

  double get fem415 => dynamicFem(415);

  double get fem490 => dynamicFem(490);
  double get fem521 => dynamicFem(521);

  double get fem613 => dynamicFem(613);

  double get fem644 => dynamicFem(644);
  double get fem674 => dynamicFem(674);
  double get fem780 => dynamicFem(780);
  double get fem742 => dynamicFem(742);
  double get fem941 => dynamicFem(941);
  double get fem980 => dynamicFem(980);

  double get fem1782 => dynamicFem(1782);

  double get ffem18 => dynamicFFem(18);
  double get ffem16 => dynamicFFem(16);

  // double get fem => dynamicFem();

  double get textHeight => ffem / fem;

}
