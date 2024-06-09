# Initializer List
* Saat kita membuat Constructor atau Named Constructor, terdapat fitur yang bernama Initializer List.
* Initializer List merupakan tempat dimana kita bisa mengubah field pada Object, sebelum block body Constructor.
* Hal ini menjadi lebih mudah dibanding mengubah field di dalam block Constructor.
* Contoh kode: Initializer List
  ```dart
  class Customer {
    String firstName = '';
    String lastName = '';
    String fullName = '';

    Customer(this.fullname) : firstName = fullName.split(' ')[0], lastName = fullName.split(' ')[1] {
      print('Create new customer');
    }
  }
  ```