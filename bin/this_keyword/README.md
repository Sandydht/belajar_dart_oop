# This Keyword
* Saat kita membuat kode di dalam block constructor atau method di dalam Class, kita bisa menggunakan kata kunci ``` this ``` untuk mengakses Object saat ini.
* Misal kadang kita butuh mengakses sebuah field yang namanya sama dengan parameter method, hal ini tidak bisa dilakukan jika langsung menyebut nama field, kita bisa mengakses nama field tersebut dengan kata kunci ``` this ```.
* This juga tidak hanya digunakan untuk mengakses field miliki Object saat ini, namun juga bisa digunakan untuk mengakses method.
* This bisa digunakan untuk mengatasi masalah variable shadowing.
* Contoh kode: This Keyword
  ```dart
  class Person {
    String name = 'Guest';
    String? address;
    final String country = 'Indonesia';

    Person(String name, String address) {
      this.name = name;
      this.address = address;
    }
  }
  ```

