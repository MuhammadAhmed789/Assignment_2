void main() {

  Map<String, dynamic> product = {
    "name": "Bedsheet",
    "price": 1000,
    "quantity": 20
  };
  if (product["quantity"] > 0) {
    print("In stock");
  } else
    print("Out of stock");
}