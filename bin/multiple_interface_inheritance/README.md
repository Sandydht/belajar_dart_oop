# Multiple Interface Inheritance
* Hal yang membedakan ketika kita melakukan pewarisan adalah, kita hanya bisa melakukan ``` extends ``` terhadap satu class, namun kita bisa melakukan ``` implements ``` terhadap beberapa class.
* Hal ini dikarenakan sebenarnya ``` implements ``` bukanlah melakukan pewarisan, melainkan mendeklarasikan ulang seluruh method dan field.
* Anggap saja ini seperti membuat class yang berbeda, namun memiliki field dan method yang sama.
* Untuk melakukan multiple implements, kita bisa gunakan pemisah tanda koma antar class yang kita ``` implements ```.
* Contoh kode: Multiple Interface
  ```dart
  abstract class HasBrand {
    String getBrand();
  }

  class Avanza implements Car, HasBrand {
    String name = 'Avanza';

    String getBrand() => 'Toyota';
  }
  ```

