import './data/product.dart';

void main() {
  Product product = Product();
  print(product.id);
  print(product.name);
  // print(product._quantity); // error, tidak bisa diakses karena dari directory file yang berbeda
}