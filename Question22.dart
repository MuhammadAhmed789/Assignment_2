
void main() {

  Map<String, int> shoppingCart = {
    "Apple": 3,
    "Banana": 5,
    "Orange": 2
  };

  if (shoppingCart.containsKey("Apple")) {
    print("Product found");
  } else {
    print("Product not found");
  }
}
