void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7];
  int n = 4;

  List<int> newList = numbers.take(n).toList();
  print(newList);
}
