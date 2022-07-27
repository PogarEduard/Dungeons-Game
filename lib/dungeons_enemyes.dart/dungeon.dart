import 'dart:ui';

import 'package:dungeons/dungeons/dungeons_model.dart';
import 'package:flutter/material.dart';

class DungeonInListview extends StatelessWidget {
  final Dungeon dungeon;
  DungeonInListview(this.dungeon);
  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    return ClipRRect(
      borderRadius: BorderRadius.circular(screenHeight * 0.05),
      child: Container(
        margin: EdgeInsets.all(5),
        width: double.infinity,
        height: screenHeight * 0.2,
        child: ClipRRect(
          borderRadius: BorderRadius.circular(screenHeight * 0.05),
          child: Image(
            image: dungeon.imageBackground,
            fit: BoxFit.fill,
          ),
        ),
      ),
    );
  }
}
