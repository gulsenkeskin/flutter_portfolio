import 'package:flutter/material.dart';
import 'package:flutter_portfolio/constants/color_constants.dart';
import 'package:flutter_portfolio/extensions/context_extensions.dart';
import 'package:flutter_portfolio/utils.dart';

TextSpan textSpanFiraCode(
    {required BuildContext context,
    String? text,
    TextDecoration? decoration,
    Color? color,
    Color? decorationColor,
    double? fontSize,
    FontWeight? fontWeight}) {
  return TextSpan(
    text: text,
    style: SafeGoogleFont(
      'Fira Code',
      fontSize: fontSize ?? context.ffem16,
      fontWeight: fontWeight ?? FontWeight.w500,
      height: context.textHeight,
      decoration: decoration,
      color: color ?? MyColors.salmonSalt,
      decorationColor: decorationColor,
    ),
  );
}
