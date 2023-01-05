import 'package:flutter/material.dart';
import 'package:flutter_portfolio/constants/color_constants.dart';
import 'package:flutter_portfolio/core/components/text/text_fira.dart';
import 'package:flutter_portfolio/core/components/text_span/text_span_fira.dart';
import 'package:flutter_portfolio/extensions/context_extensions.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          height: context.height,
          decoration: const BoxDecoration(
            color: MyColors.blackKnight,
          ),
          child: Stack(
            children: [
              Positioned(
                  left: context.fem69,
                  height: context.fem69,
                  child: Align(
                    child: SizedBox(
                      width: context.fem1782,
                      height: context.fem941,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(context.fem8),
                          border: Border.all(color: MyColors.tangara),
                          color: MyColors.blackManga,
                        ),
                      ),
                    ),
                  )),
              Positioned(
                // hialliamTFx (64:1231)
                left: context.fem380,
                top: context.fem391,
                child: Align(
                  child: SizedBox(
                    width: context.fem130,
                    height: context.fem24,
                    child: TextFiraCode(
                      'Hi all. I am',
                      fontSize: context.ffem18,
                      color: MyColors.whisperBlue,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: context.fem380,
                top: context.fem490,
                child: Align(
                  child: SizedBox(
                    width: context.fem404,
                    height: context.fem42,
                    child: TextFiraCode(
                      '> Software developer',
                      color: MyColors.savoyBlue,
                      fontSize: context.dynamicFFem(32),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: context.fem380,
                top: context.fem415,
                child: Align(
                  child: SizedBox(
                    width: context.fem521,
                    height: context.fem82,
                    child: TextFiraCode(
                      'Gülsen Keskin',
                      fontSize: context.fem62,
                      color: const Color(0xffe5e9f0),
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: context.fem980,
                top: context.fem179,
                child: Align(
                  child: SizedBox(
                    width: context.fem780,
                    height: context.fem742,
                    //todo oyun alanı ---------
                  ),
                ),
              ),
              Positioned(
                left: context.fem380,
                top: context.fem644,
                child: Align(
                  child: SizedBox(
                    width: context.fem385,
                    height: context.fem21,
                    child: TextFiraCode(
                      '// you can also see it on my Github page',
                      fontSize: context.ffem16,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: context.fem380,
                top: context.fem613,
                child: Align(
                  child: SizedBox(
                    width: context.fem308,
                    height: context.fem21,
                    child: const TextFiraCode(
                      '// complete the game to continue',
                    ),
                  ),
                ),
              ),

              //github linki
              Positioned(
                left: context.fem380,
                top: context.fem674,
                child: Align(
                  child: SizedBox(
                    width: context.fem490,
                    height: context.fem21,
                    child: githubUrl(context),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  RichText githubUrl(BuildContext context) {
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
