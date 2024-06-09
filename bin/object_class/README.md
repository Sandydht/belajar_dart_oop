# Object Class
* Setiap class yang kita buat, secara otomatis adalah turunan dari class object, kecuali null.
* Walaupun tidak secara langsung kita eksplisit menyebutkan ``` extends ``` object, tapi secara otomatis akan membuat class kita ``` extends ``` object.
* Bisa dikatakan class object adalah superclass untuk semua class.
* [https://api.dart.dev/stable/3.4.3/dart-core/Object-class.html](https://api.dart.dev/stable/3.4.3/dart-core/Object-class.html)
* Contoh kode: Menggunakan Object Class Method
  ```dart
  class Person {}

  void main() {
    var number = 100;
    print(number.toString());

    var person = Person();
    print(person.toString());
  }
  ```