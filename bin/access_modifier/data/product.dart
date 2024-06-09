class Product {
  String? id;
  String? name;
  int? _quantity; // tidak bisa diakses diluar directory

  int? getQuantity() {
    return _quantity;
  }
}