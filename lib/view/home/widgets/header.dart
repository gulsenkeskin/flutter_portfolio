import 'package:flutter/material.dart';
import 'package:flutter_portfolio/core/components/text/text_fira.dart';
import 'package:flutter_portfolio/extensions/context_extensions.dart';

class Header extends StatelessWidget {
  const Header({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            TextFiraCode(
              'gulsen-keskin',
              fontSize: context.ffem16,
            ),
            SizedBox(
              width: context.dynamicFem(100),
            ),
            TextFiraCode(
              '_hello',
              fontSize: context.ffem16,
              color: Colors.white,
            ),
            SizedBox(
              width: context.fem31,
            ),
            TextFiraCode(
              '_about-me',
              fontSize: context.ffem16,
            ),
            SizedBox(
              width: context.fem31,
            ),
            TextFiraCode(
              '_projects',
              fontSize: context.ffem16,
            ),
          ],
        ),
        TextFiraCode(
          '_contact-me',
          fontSize: context.ffem16,
          textAlign: TextAlign.right,
        ),
      ],
    );
  }
}
