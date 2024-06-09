# Named Constructor
* Constructor hanya bisa dibuat satu saja, mirip seperti Function atau Method, kita tidak bisa membuat beberapa nama yang sama.
* Namun terdapat fitur yang bernama Named Constructor, yaitu Constructor dengan nama yang berbeda.
* Dengan menggunakan Named Constructor, kita bisa membuat Constructor lebih dari satu, namun wajib menggunakan nama yang berbeda.
* Untuk membuatnya kita bisa menggunakan nama ``` class.namaConstructor ``` nya.
* Named Constructor bisa lebih dari satu.
* Contoh kode: Named Constructor
  ```dart
  class Person {
    String name = 'Guest';
    String? address;
    final String country = 'Indonesia';

    Person(this.name, this.address) {

    }

    Person.withName(this.name) {

    }

    Person.withAddress(this.address) {
      
    }
  }
  ```

# Menggunakan Named Constructor
* Untuk membuat Object menggunakan Named Constructor, kita bisa langsung mengakses menggunakan ``` class.namedConstructor() ```.