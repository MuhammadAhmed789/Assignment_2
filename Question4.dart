void main() {
  List<int> numbers = [4, 7, 1, 9, 3, 6, 2];
  int smallest = numbers[0];
  int greatest = numbers[0];

  for (int num in numbers) {
    if (num < smallest) {
      smallest = num;
    }
    if (num > greatest) {
      greatest = num;
    }
  }

  print("Smallest: $smallest");
  print("Greatest: $greatest");
}
