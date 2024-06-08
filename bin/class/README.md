# Membuat Class
* Untuk membuat Class, kita bisa menggunakan kata kunci ``` class ```.
* Penamaan Class bisa menggunakan format PascalCase.
* Contoh Kode: Class
  ```
  class Person { 

  }
  ```

# Membuat Object
* Object adalah hasil instansiasi dari sebuah Class.
* Untuk membuat Object kita bisa menggunakan nama Class lalu diikuti dengan kurung ().
* Contoh kode: Membuat Object
  ```
  var person1 = Person();
  Person person2 = Person();
  ```

# Field
* Field/Properties/Attributes adalah data yang bisa kita sisipkan di dalam Object.
* Namun sebelum kita bisa memasukkan data di Fields, kita harus mendeklarasikan data apa saja yang dimiliki Object tersebut di dalam deklarasi Class-nya.
* Membuat Field sama seperti membuat Variabel, namun ditempatkan di block Class.
* Field wajib dimasukkan nilainya, kecuali Field yang nullable.
* Contoh kode: Field
  ```
  class Person {
    String name = 'Guest';
    String? address;
    final String country = 'Indonesia';
  }
  ```

## Manipulasi Field
* Fields yang ada di Object, bisa kita manipulasi. Tergantung final atau bukan.
* Jika final, berarti kita tidak bisa mengubah data field nya, namun jika tidak, kita bisa mengubah field nya.
* Untuk memanipulasi data field, sama seperti cara pada variable.
* Untuk mengakses field, kita butuh kata kunci .(titik) setelah nama Object dan diikuti nama field nya.
* Contoh kode: Manipulasi Field
  ```
  var person = Person();
  person.name = 'Sandy Dwi';
  person.address = 'Jawa Tengah';
  // person.country = 'Tidak bisa diubah'; // karena tipe data nya final

  print(person.name);
  print(person.address);
  print(person.country);
  ```

# Method
* Selain menambahkan Field, kita juga bisa menambahkan Method ke Object.
* Method adalah function yang terdapat di dalam Class.
* Method dideklarasikan di dalam Class.
* Sama seperti function biasanya, kita juga bisa menambahkan return value, parameter di Method yang ada di dalam block Class.
* Untuk mengakses Method tersebut, kita bisa menggunakan tanda titik(.) dan diikuti dengan nama Method-nya. Sama seperti mengakses Field.
* Contoh kode: Method
  ```
  class Person {
    String name = 'Guest';
    String? address;
    final String country = 'Indonesia';

    void sayHello(String paramName) {
      print('Hello $paramName, My Name is $name');
    }
  }
  ```
* Contoh kode: Memanggil Method
  ```
  var person = Person();
  person.name = 'Sandy Dwi';

  person.sayHello('Budi');
  ```

# Extension Method
* Extension Method adalah cara menambahkan Method terhadap Class yang sudah ada, tanpa harus mengubah Class tersebut.
* Hal ini kadang bermanfaat jika misal Class-nya adalah Class milik library yang bukan dibuat oleh orang lain.

## Membuat Extension Method
* Membuat Extension Method hampir mirip dengan membuat Class, namun kita perlu menggunakan kata kunci ``` extension ``` diikuti nama extension lalu diikuti kata kunci ``` on ``` dan nama Class yang ingin kita tambahkan extension method-nya.
* Contoh kode: Extension Method
  ```
  extension GoodByeOnPerson on Person {
    void sayGoodBye(String paramName) {
      print('Good bye $paramName, from $name');
    }
  }
  ```

