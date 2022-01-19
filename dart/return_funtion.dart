int Function(int) sum(int a) {
  return (int b) {
    return a + b;
  };
}

void main(List<String> args) {
  print(sum(10)(50));

  int Function(int) sumWith10 = sum(10);
  print(sumWith10(60));
  
  int sumTotal = sumWith10(25);
  print(sumTotal);
}