
void main(List<String> args) {
  List<Map> players = [
    {'name': 'Kylian MBappe', 'skill': 85},
    {'name': 'Neymar', 'skill': 88},
    {'name': 'Messi', 'skill': 94},
    {'name': 'Cristiano Ronaldo', 'skill': 92},
    {'name': 'Ronaldo Nazario', 'skill': 97}
  ];

  String Function(Map) playerNamesFn = (player) => player['name'];

  Iterable<String> playerNames = players.map(playerNamesFn);

  print(playerNames);
}