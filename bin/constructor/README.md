# Constructor
* Saat kita membuat Object, maka kita seperti memanggil sebuah Method, karena kita menggunakan kurung().
* Di dalam Class, kita bisa membuat constructor. Constructor adalah method yang akan dipanggil saat pertama kali Object dibuat.
* Mirip seperti Method, kita bisa memberi parameter pada Constructor.
* Nama Constructor harus sama dengan nama Class, dan tidak membutuhkan kata kunci ``` void ``` atau return value.
* Ketika kita menambahkan Constructor pada Class, maka saat membuat Object baru, kita wajib mengikuti parameter yang ada di Constructor.
* Contoh kode: Constructor
  ```dart
  class Person {
    String name = 'Guest';
    String? address;
    final String country = 'Indonesia';

    Person(String paramName, String paramAddress) {
      name = paramName;
      address = paramAddress;
    }
  }
  ```
* Contoh kode: Menggunakan Constructor
  ```dart
  var person = Person('Sandy', 'Jakarta');
  print(person.name);
  print(person.address);
  ```
