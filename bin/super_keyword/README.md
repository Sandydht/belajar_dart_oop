# Super Keyword
* Kadang kita ingin mengakses method yang terdapat di class parent yang sudah terlanjur kita override di class child.
* Untuk mengakses method milik class parent, kita bisa menggunakan kata kunci ``` super ```.
* Sederhananya, ``` super ``` digunakan untuk mengakses parent class.
* Tidak hanya method, field milik parent class pun bisa kita akses menggunakan kata kunci ``` super ```.
* Contoh kode: Super Keyword
  ```dart
  class Shape {
    int getCorner() {
      return 0;
    }
  }

  class Rectangle extends Shape {
    int getCorner() {
      return 4;
    }

    int getParentCorner() {
      return super.getCorner();
    }
  }
  ```
* Contoh kode: Mengakses Super Keyword
  ```dart
  void main() {
    var rectangle = Rectangle();
    print(rectangle.getCorner());
    print(rectangle.getParentCorner());
  }
  ```