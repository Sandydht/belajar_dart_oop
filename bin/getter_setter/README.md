# Encapsulation
* Encapsulation artinya memastikan data sensitif sebuah object tersembunyi dari akses luar.
* Hal ini bertujuan agar kita bisa menjaga agar data sebuah object tetap baik dan valid.
* Untuk mencapai ini, biasanya kita akan membuat semua field yang tidak bisa diakses dari luar.
* Agar bisa diubah, kita akan menyediakan method untuk mengubah dan mendapatkan field tersebut.

# Getter dan Setter
* Proses encapsulation sudah dibuat standarisasinya, dimana kita bisa menggunakan Getter dan Setter method.
* Getter adalah function yang dibuat untuk mengambil data field.
* Setter adalah function untuk mengubah data field.
* Untuk Getter, kita bisa menggunakan kata kunci ``` get ```.
* Untuk Setter, kita bisa menggunakan kata kunci ``` set ```.
* Contoh kode: Getter dan Setter
  ```dart
  class Rectangle {
    int _width = 0;
    int _height = 0;

    int get width {
      return _width;
    }

    set width(int value) {
      _width = value;
    }

    int get height {
      return _height;
    }

    set height(int value) {
      _height = value;
    }
  }
  ```
* Contoh kode: Memanggil Getter dan Setter Method
  ```dart
  void main() {
    Rectangle rectangle = Rectangle();
    rectangle.width = 20;
    print(rectangle.width);
  }
  ```
