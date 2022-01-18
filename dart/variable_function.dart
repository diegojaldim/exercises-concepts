int sumFn(int a, int b) {
  return a + b;
}

void main(List<String> args) {
  int Function(int, int) sum_1 = sumFn;
  print(sum_1(12, 15));

  // anonymous function
  int Function(int, int) sum_2 = (int a, int b) {
    return a + b;
  };
  print(sum_2(10, 25));
}