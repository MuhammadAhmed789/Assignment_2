void main() {
  Map myMap = {"name": "Ahmed", "phone": 03000000000};
  var myVal = myMap.keys.where(
    (element) => element.length == 4,
  );
  print(myVal);
}