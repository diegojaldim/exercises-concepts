
String dateWithNamedParams({int day = 1, int month = 1, int year = 1969}) {
  return '$day/$month/$year';
}

void main(List<String> args) {
  print(dateWithNamedParams(month: 12, day: 15, year: 2022));
  print(dateWithNamedParams());
}