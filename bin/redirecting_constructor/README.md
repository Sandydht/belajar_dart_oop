# Redirecting Constructor
* Saat membuat Named Constructor, kita bisa memanggil Default Constructor, atau istilahnya adalah melakukan Redirecting Constructor.
* Cara membuat Redirecting Constructor adalah dengan menambahkan ``` :(titik dua) ```, lalu diikuti dengan memanggil this(parameter), dimana ``` this() ``` disini dianggap mengakses Default Constructor.
* Contoh kode: Redirecting Constructor
  ```dart
  class Person {
    String name = 'Guest';
    String? address;
    final String country = 'Indonesia';

    Person(this.name, this.address);

    Person.withName(String name) : this(name, '');

    Person.withAddress(String address) : this('', address);
  }
  ```