enum Team {red, blue}
enum AgeLevel {young, old}

class Player {
  String name;
  AgeLevel age;
  Team team;

  Player({required this.name, required this.age, required this.team});

  void sayHello() {
    print("my name is $name, age is $age, team is $team");
  }
} 

void main() {
  Player(name: "name1", age: AgeLevel.old, team: Team.blue)
  ..age = AgeLevel.young
  ..sayHello();
}