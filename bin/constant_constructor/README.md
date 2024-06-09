# Constant Constructor
* Saat kita membuat class yang tidak pernah berubah datanya (immutable data), ada baiknya kita buat Constructor-nya dalam bentuk constant.
* Untuk membuat constant constructor kita bisa gunakan kata kunci ``` const ```.
* Keuntungan saat menggunakan Constant Constructor adalah, ketika kita membuat constant object, secara otomatis object yang sama akan digunakan.
* Contoh kode: Constant Constructor
  ```dart
  class ImmutablePoint {
    final int x;
    final int y;

    const ImmutablePoint(this.x, this.y);
  }
  ```
* Contoh kode: Menggunakan Constant Constructor
  ```dart
  void main() {
    var point1 = const ImmutablePoint(10, 10);
    var point2 = const ImmutablePoint(10, 10);
    print(point1 == point2);
  }
  ```

