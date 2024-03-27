class Player {
  String name;
  int age;
  String team;

  Player({required this.name, required this.age, required this.team});

  void sayHello() {
    print("my name is $name, age is $age, team is $team");
  }
} 

void main() {
  var player1 = Player(name: "name1", age: 25, team: "team1")
  ..sayHello();

  var player2 = player1
  ..name = 'name2'
  ..age = 30
  ..team = "team2"
  ..sayHello();
  
  player1.sayHello(); // 주의
  player2.sayHello();
}