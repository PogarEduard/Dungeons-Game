import 'dart:ui';

import 'package:flutter/material.dart';

class Dungeon {
  final String id;
  final String dungeonName;
  final Color dungeonColors;
  final imageBackground;
  final textColor;
  final fightScreen;

  Dungeon({
    required this.id,
    required this.dungeonName,
    required this.imageBackground,
    required this.dungeonColors,
    this.textColor,
    this.fightScreen,
  });
}

List<Dungeon> Dungeons = [
  Dungeon(
    id: 'Dungeon1',
    dungeonName: 'The Woods',
    imageBackground: AssetImage('lib/assets/images/dw.jpg'),
    dungeonColors: Color.fromARGB(255, 3, 36, 4),
    textColor: Colors.amber,
  ),
  Dungeon(
    id: 'Dungeon2',
    dungeonName: 'The fairy land',
    imageBackground: AssetImage('lib/assets/images/fr.jpg'),
    dungeonColors: Color.fromARGB(255, 226, 120, 156),
    textColor: Color.fromARGB(255, 5, 58, 7),
  )
];
