void checkProductInStock(Map<String, dynamic> product) {
  if (product['quantity'] > 0) {
    print("In stock");
  } else {
    print("Out of stock");
  }
}

void main() {
  Map<String, dynamic> product = {
    'name': 'Product A',
    'price': 10.0,
    'quantity': 5,
  };

  checkProductInStock(product);
}