void main () {
  List<int> numberList = [34,56,87,45,67,34];

  int greatest = numberList[0];

  for (int number in numberList) {
    if (number > greatest) {
      greatest = number; 
    }
  }

  print( greatest );

}