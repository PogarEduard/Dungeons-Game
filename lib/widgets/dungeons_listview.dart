import 'package:dungeons/dungeons/dungeons_model.dart';
import 'package:dungeons/dungeons_enemyes.dart/dungeon.dart';
import 'package:flutter/material.dart';

class DungeonListView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: Dungeons.length,
        itemBuilder: (context, index) => DungeonInListview(Dungeons[index]));
  }
}
