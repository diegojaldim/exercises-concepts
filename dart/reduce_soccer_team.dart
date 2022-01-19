int sum(int a, int b) {
  return a + b;
}

void main(List<String> args) {
  List<Map<String, Object>> psg = [
    {'name': 'Kylian MBappe', 'skill': 85},
    {'name': 'Neymar', 'skill': 88},
    {'name': 'Messi', 'skill': 94},
  ];

  List<Map<String, Object>> realMadrid = [
    {'name': 'Karin Benzema', 'skill': 86},
    {'name': 'Vinicius JR', 'skill': 78},
    {'name': 'Luka Modric', 'skill': 89},
  ];

  int Function(Map) playerNamesFn = (player) => player['skill'];

  Iterable<int> psgSkill = psg.map(playerNamesFn);
  int psgTotalSkill = psgSkill.reduce(sum);

  Iterable<int> realMadridSkill = realMadrid.map(playerNamesFn);
  int realMadridTotalSkill = realMadridSkill.reduce(sum);

  print('PSG Skill Atack: $psgTotalSkill');
  print('Real Madrid Skill Atack: $realMadridTotalSkill');
}
