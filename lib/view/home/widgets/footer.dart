import 'package:flutter/material.dart';
import 'package:flutter_portfolio/core/components/text/text_fira.dart';
import 'package:flutter_portfolio/extensions/context_extensions.dart';
import 'package:flutter_portfolio/extensions/image_path_extension.dart';

class Footer extends StatelessWidget {
  const Footer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        SizedBox(
          width: context.dynamicFem(200),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              TextFiraCode(
                'find me in:',
                fontSize: context.ffem16,
              ),
              "twitter".toImageAsset(
                width: context.fem24,
                height: context.fem24,
              ),
              "facebook".toImageAsset(
                width: context.fem24,
                height: context.fem24,
              ),
            ],
          ),
        ),
        SizedBox(
          width: context.dynamicFem(150),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              TextFiraCode(
                '@gulsenkeskin',
                fontSize: context.ffem16,
              ),
              "github".toImageAsset(
                width: context.fem24,
                height: context.fem24,
              )
            ],
          ),
        )
      ],
    );
  }
}
