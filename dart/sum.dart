
int sum(int a, int b) {
  return a + b;
}

String label() {
  return 'Sum value:';
}

void main(List<String> args) {
  int sumValue = sum(10, 15);
  print('${label()} ${sumValue}');   
}
