# Access Modifier
* Secara default, saat kita membuat field atau method dalam sebuah class, maka semua field dan method tersebut bisa diakses oleh siapa saja.
* Kadang-kadang kita ingin menyembunyikan field atau method.
* Untuk menyembunyikan akses field atau method, kita bisa menambahkan _ (underscore) di awal field atau method nya.
* Secara otomatis field atau method tersebut, hanya bisa diakses dari file tersebut, dan artinya tidak bisa diakses dari luar file.
* Contoh kode: Access Modifier
  ```dart
  class Product {
    String? id;
    String? name;
    int? _quantity; // tidak bisa diakses diluar directory

    int? getQuantity() {
      return _quantity;
    }
  }
  ```