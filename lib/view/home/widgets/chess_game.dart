import 'package:flutter/material.dart';
import 'package:flutter_chess_board/flutter_chess_board.dart';
import 'package:flutter_portfolio/extensions/context_extensions.dart';

class ChessGame extends StatelessWidget {
  const ChessGame({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    ChessBoardController controller = ChessBoardController();

    return Positioned(
      left: context.fem980,
      top: context.dynamicFem(130),//fem179
      child: Align(
        alignment: Alignment.center,
        child: SizedBox(
          width: context.fem780,
          height: context.fem742,
          //todo oyun alanı ---------
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ChessBoard(
                size: context.fem521,
                controller: controller,
                boardColor: BoardColor.green,
                boardOrientation: PlayerColor.white,
              ),
            ],
          ), /*Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Expanded(
                child: Center(
                  child: ChessBoard(
                    size: 800,
                    controller: controller,
                    boardColor: BoardColor.green,
                    boardOrientation: PlayerColor.white,
                  ),
                ),
              ),
              Expanded(
                child: ValueListenableBuilder<Chess>(
                  valueListenable: controller,
                  builder: (context, game, _) {
                    return Text(
                      controller.getSan().fold(
                            '',
                            (previousValue, element) =>
                                previousValue + '\n' + (element ?? ''),
                          ),
                    );
                  },
                ),
              ),
            ],
          ),*/
        ),
      ),
    );
  }
}
