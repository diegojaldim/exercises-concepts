import 'dart:math';

int maxRandomNumber([int max = 10]) {
  return max;
}

String dateWithOptionalParams([int day = 1, int month = 1, int year = 1969]) {
  return '$day/$month/$year';
}

String dateWithDayAndMonthOptional(int year, [int day = 1, int month = 1]) {
  return '$day/$month/$year';
}

void main(List<String> args) {
  print(Random().nextInt(maxRandomNumber(100)));
  print(Random().nextInt(maxRandomNumber()));

  print(dateWithOptionalParams());
  print(dateWithOptionalParams(12, 12, 2002));

  print(dateWithDayAndMonthOptional(2022));
  print(dateWithDayAndMonthOptional(2022, 15, 12));
}
