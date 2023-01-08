import 'package:flutter/material.dart';
import 'package:flutter_portfolio/constants/color_constants.dart';
import 'package:flutter_portfolio/core/components/text/text_fira.dart';
import 'package:flutter_portfolio/extensions/context_extensions.dart';
import 'package:flutter_portfolio/view/home/widgets/github_url.dart';

class About extends StatelessWidget {
  const About({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        TextFiraCode(
          'Hi all. I am',
          fontSize: context.ffem18,
          color: MyColors.whisperBlue,
        ),
        const SizedBox(
          height: 15,
        ),
        TextFiraCode(
          'Gülsen Keskin',
          fontSize: context.fem62,
          color: MyColors.whisperBlue,
          fontWeight: FontWeight.w300,
        ),
        const SizedBox(
          height: 15,
        ),
        TextFiraCode(
          '> Software developer',
          color: MyColors.savoyBlue,
          fontSize: context.dynamicFFem(32),
        ),
        const SizedBox(
          height: 60,
        ),
        const TextFiraCode(
          '// complete the game to continue',
        ),
        const SizedBox(
          height: 15,
        ),
        TextFiraCode(
          '// you can also see it on my Github page',
          fontSize: context.ffem16,
        ),
        const SizedBox(
          height: 15,
        ),
        GithubUrl(),
      ],
    );
  }
}
