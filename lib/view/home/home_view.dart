import 'package:flutter/material.dart';
import 'package:flutter_portfolio/constants/color_constants.dart';
import 'package:flutter_portfolio/extensions/context_extensions.dart';
import 'package:flutter_portfolio/view/home/widgets/about.dart';
import 'package:flutter_portfolio/view/home/widgets/footer.dart';
import 'package:flutter_portfolio/view/home/widgets/game.dart';
import 'package:flutter_portfolio/view/home/widgets/header.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          height: context.height,
          decoration: const BoxDecoration(
            color: MyColors.blackKnight,
          ),
          child: Container(
              margin: EdgeInsets.all(context.fem69),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(context.fem8),
                border: Border.all(color: MyColors.tangara),
                color: MyColors.blackManga,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: EdgeInsets.all(context.fem17),
                    child: const Header(),
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: context.dynamicFem(322)),
                        child: const About(),
                      ),
                      const Game()
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.all(context.fem17),
                    child: const Footer(),
                  )
                ],
              )),
        ),
      ),
    );
  }
}
