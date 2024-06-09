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

# Redirecting ke Named Constructor
* Redirecting juga bisa dilakukan ke Named Constructor.
* Caranya kita ganti ketika memanggil ``` this ``` menjadi ``` this.namedConstructor() ```
* Contoh kode: Redirecting ke Named Constructor
  ```dart
  class Person {
    Person(this.name, this.address);

    Person.withName(String name) : this(name, '');

    Person.withAddress(String address) : this('', address);

    Person.fromKendal() : this.withAddress('Kendal');
  }
  ```