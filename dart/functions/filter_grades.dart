void main(List<String> args) {
  List<double> grades = [5.2, 8, 4.6, 8.8, 9.6, 4.4];

  bool Function(double) filterFn = (double grade) => grade >= 7;

  final Iterable<double> finalGrades = grades.where(filterFn);
  print(finalGrades);
}