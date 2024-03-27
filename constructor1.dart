class Player {
  final String name;
  int age;
  String team;
  int hp;

  Player({
    required this.name, 
    required this.age, 
    required this.team, 
    required this.hp
    });
}

void main() {
  var player1 = Player(
    name: 'name1', 
    age: 25, 
    team: 'team1', 
    hp: 25
    );
  print("hello ${player1.name}");

  var player2 = Player(
    name: 'name2', 
    age: 27, 
    team: 'team2', 
    hp: 27);
  print("hello ${player2.name}");
}