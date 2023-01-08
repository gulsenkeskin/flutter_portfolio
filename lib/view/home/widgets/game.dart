import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_portfolio/constants/color_constants.dart';
import 'package:flutter_portfolio/extensions/context_extensions.dart';
import 'package:flutter_portfolio/extensions/image_path_extension.dart';
import 'package:flutter_portfolio/view/home/widgets/chess_game.dart';

class Game extends StatelessWidget {
  const Game({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        "background-blur".toImageAsset(
          width: context.dynamicFem(780),
          height: context.dynamicFem(600),
        ),
        Container(
          padding: EdgeInsets.all(context.fem12),
          width: context.fem505,
          height: context.fem505,
          decoration: BoxDecoration(
            border: Border.all(color: MyColors.blackIsBlack),
            borderRadius: BorderRadius.circular(context.fem8),
            gradient: const LinearGradient(
              begin: Alignment(-0.973, -0.962),
              end: Alignment(-0, 1),
              colors: [MyColors.ramsons, MyColors.mintJelly],
              stops: [0, 1],
            ),
          ),
          child: ClipRect(
            child: BackdropFilter(
              filter: ImageFilter.blur(
                sigmaX: context.fem32,
                sigmaY: context.fem32,
              ),
              child: const ChessGame(),
            ),
          ),
        ),
      ],
    );
  }
}
