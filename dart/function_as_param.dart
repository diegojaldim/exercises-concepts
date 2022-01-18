import 'dart:math';

void executeEvenOdd({
  required Function fnEven,
  required Function fnOdd
}) {
  int sort = Random().nextInt(10);
  print('Sort value: $sort');
  sort % 2 == 0 ? fnEven() : fnOdd();
}

void main(List<String> args) {
  Function a = () => print('Even');
  Function b = () => print('Odd');

  executeEvenOdd(fnEven: a, fnOdd: b);
}