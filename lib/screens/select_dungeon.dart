import 'package:dungeons/widgets/dungeons_listview.dart';
import 'package:flutter/material.dart';

class SelectDungeon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            'Dungeons',
            style: TextStyle(color: Colors.amber),
          ),
        ),
        backgroundColor: Colors.green[900],
        actions: [],
      ),
      body: DungeonListView(),
    );
  }
}
