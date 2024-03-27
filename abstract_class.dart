abstract class Human {
  void walk();
}

enum Team {red, blue}
enum AgeLevel {young, old}

class Player extends Human {
  String name;
  AgeLevel age;
  Team team;

  Player({required this.name, required this.age, required this.team});

  Player.createBlueTeamPlayer({required this.name, required this.age}) :
  this.team = Team.blue;

  void sayHello() {
    print("my name is $name, age is $age, team is $team");
  }
  
  @override
  void walk() {
    print("$name is walking.");
  }
} 

void main() {
  var player = Player.createBlueTeamPlayer(name: "name1", age: AgeLevel.young);
  player.walk();
}