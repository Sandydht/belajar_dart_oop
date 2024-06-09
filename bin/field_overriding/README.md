# Field Overriding
* Field overriding adalah kemampuan mendeklarasikan ulang field di child class, yang sudah ada di parent class.
* Saat kita melakukan proses overriding tersebut, secara otomatis ketika kita membuat object dari class child, field yang di class parent tidak bisa diakses lagi.
* Saat melakukan method overriding, kita harus pastikan deklarasi field-nya harus sama dengan di parent class-nya.
* Contoh kode: Field Overriding
  ```dart
  class Person {
    String name = 'Person';

    void sayHello(String name) {
      print('Hello $name, my name is ${this.name}');
    }
  }

  class ChatPerson extends Person {
    String name = 'Other person';
  }
  ```