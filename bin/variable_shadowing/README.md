# Variable Shadowing
* Variable Shadowing adalah kejadian ketika kita membuat nama variable dengan nama yang sama di scope yang menutupi variable dengan nama yang sama di scope di atasnya.
* Ini biasa terjadi seperti kita membuat nama parameter di method sama dengan nama field di class.
* Saat terjadi variable shadowing, maka secara otomatis variable di scope diatasnya tidak bisa diakses.
* Contoh kode: Variable Shadowing
  ```dart
  class Person {
    String name = 'Guest';
    String? address;
    final String country = 'Indonesia';

    Person(String name, String address) {
      name = name; // field name tidak berubah
      address = address; // field address tidak berubah
    }
  }
  ```