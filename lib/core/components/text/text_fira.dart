import 'package:flutter/material.dart';
import 'package:flutter_portfolio/constants/color_constants.dart';
import 'package:flutter_portfolio/extensions/context_extensions.dart';
import 'package:flutter_portfolio/utils.dart';

class TextFiraCode extends StatelessWidget {
  final String text;
  final Color? color;
  final double? fontSize;
  final FontWeight? fontWeight;
  final TextAlign? textAlign;
  const TextFiraCode(this.text,
      {Key? key, this.color, this.fontSize, this.fontWeight, this.textAlign})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: SafeGoogleFont(
        'Fira Code',
        fontSize: fontSize ?? context.fem16,
        fontWeight: fontWeight ?? FontWeight.w500,
        height: context.textHeight,
        color: color ?? MyColors.cropperBlue,
      ),
      textAlign: textAlign,
    );
  }
}
