/**
 * mixin은 생성자가 없어야 한다.
 */

mixin class Strong {
  final double level = 9.9;
}

mixin class QuickRunner {
  void runQuick() {
    print('ruuuuuuuuun!');
  }
}

mixin class Tall {
  final double height = 1.99;
}

class Horse with Strong, QuickRunner {}
class Kid with QuickRunner{}

enum Team {Blue, Red}

class Player with Strong, QuickRunner, Tall {
  Team team;

  Player({required this.team});
}

void main() {
  var player = Player(team: Team.Red)
  ..runQuick();

  print(player.height);
  print(player.level);
}