class Player {
  final String name;
  int age, hp;
  String team;

  Player.createBluePlayer({required String name, required int age}) : 
  this.age = age,
  this.name = name,
  this.team = "Blue",
  this.hp = 200;

  Player.createRedPlayer({required this.name, required this.age}) : 
  this.team = "Red",
  this.hp = 200;
} 

void main() {
  var player1 = Player.createBluePlayer(
    name: 'name1', 
    age: 25
    );

  print(player1.team);

  var player2 = Player.createRedPlayer(
    name: 'name1', 
    age: 25
    );
  print(player2.team);
}