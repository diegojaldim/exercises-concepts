
int sum (int a, int b) => a + b;

void main(List<String> args) {
  print(sum(26, 50));

  // anonymous arrow function
  int Function(int, int) sumArrowFn = (int x, int y) => x + y;
  print(sumArrowFn(10, 25));
  
  // anonymous function with dynamic type
  var multi = (int x, int y) => x * y;
  print(multi(15, 2));
}