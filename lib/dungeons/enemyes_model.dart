class Enemye {
  final String id;
  final double att;
  final double hp;

  Enemye({
    required this.id,
    required this.att,
    required this.hp,
  });

  final List<Enemye> Enemyes = [
    Enemye(id: 'Enemy1', att: 10, hp: 100),
    Enemye(id: 'Enemy2', att: 15, hp: 150),
  ];
}
