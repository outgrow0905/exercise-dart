class Player {
  final String name;
  int age;
  String team;

  Player.fromJson(Map<String, dynamic> playerJson) : 
  name = playerJson['name'],
  age = playerJson['age'],
  team = playerJson['team'];

  void sayHello() {
    print("my name is $name, age is $age, team is $team");
  }
} 

void main() {
  var apiData = [
    {
    "name": "nico",
    "age" : 25,
    "team": "red"
    },
    {
    "name": "boco",
    "age" : 35,
    "team": "blue"
    }
  ];

  List<Player> players = [];

  apiData.forEach((playerJson) {
    players.add(Player.fromJson(playerJson));
  });

  players.forEach((player) {player.sayHello();});
}