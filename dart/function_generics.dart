Object getSecondElementObject(List list) {
  return list.length >= 2 ? list[1] : null;
}

E getSecondElement<E>(List<E> list) {
  return list[1];
}

void main(List<String> args) {
  List<int> list = [8, 3, 7, 4, 9];

  print(getSecondElementObject(list));

  int secondElement = getSecondElement<int>([
    2, 6, 4
  ]);
  print(secondElement);
}