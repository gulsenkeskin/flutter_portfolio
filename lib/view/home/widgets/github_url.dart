import 'package:flutter/material.dart';
import 'package:flutter_portfolio/constants/color_constants.dart';
import 'package:flutter_portfolio/core/components/text_span/text_span_fira.dart';

class GithubUrl extends StatelessWidget {
  const GithubUrl({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RichText(
      text: TextSpan(
        children: [
          textSpanFiraCode(
            context: context,
            text: 'const ',
            color: MyColors.savoyBlue,
          ),
          textSpanFiraCode(
            context: context,
            text: 'githubLink',
            color: MyColors.mintJelly,
          ),
          textSpanFiraCode(
            context: context,
            text: ' = ',
            color: Colors.white,
          ),
          textSpanFiraCode(
            context: context,
            text: '“',
          ),
          textSpanFiraCode(
            context: context,
            text: 'https://github.com/gulsenkeskin',
            decoration: TextDecoration.underline,
            decorationColor: MyColors.salmonSalt,
          ),
          textSpanFiraCode(
            context: context,
            text: '”',
          ),
        ],
      ),
    );
  }
}
