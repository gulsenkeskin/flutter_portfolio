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
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        ChessBoard(
          size: context.fem475,
          controller: controller,
          boardColor: BoardColor.green,
          boardOrientation: PlayerColor.white,
        ),
      ],
    );
  }
}
