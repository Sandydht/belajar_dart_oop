# Factory Constructor
* Factory Constructor adalah sebuah fitur dimana kita bisa membuat constructor untuk membuat object baru, namun logika cara pembuatan object barunya bisa kita sesuaikan dengan yang kita inginkan.
* Misal kita ingin mengembalikan object yang sama berkali-kali, kita bisa menggunakan factory constructor.
* Untuk membuat factory constructor kita bisa menggunakan kata kunci ``` factory ``` sebelum pembuatan Constructor-nya.
* Contoh kode: Factory Constructor
  ```dart
  class Database {
    Database() {
      print('Create new database');
    }

    static Database database = Database();

    factory Database.get() {
      return database;
    }
  }
  ```