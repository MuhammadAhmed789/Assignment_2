void main() {
  List<int> numbers = [1, 4, -1, 6, 4 ,3];
  numbers =  numbers.map((number) => number * number ).toList();
  print(numbers);
}