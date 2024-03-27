enum Team {Blue, Red}

class Human {
  final String name;
  
  Human({required this.name});

  void sayHello() {
    print("Hi my name is $name");
  }
}

class Player extends Human {
  Team team;

  Player({
    required this.team, 
    required String name
  })
  : super(name: name);

  @override
  void sayHello() {
    super.sayHello();
    print("And my team is $team");
  }
}

void main() {
  Player(team: Team.Blue, name:  "name2")
  ..sayHello();
}