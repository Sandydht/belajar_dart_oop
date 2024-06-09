# Inheritance
* Inheritance atau pewarisan adalah kemampuan untuk menurunkan sebuah class ke class lain.
* Dalam artian, kita bisa membuat class Parent dan class Child.
* Class child, hanya bisa punya satu class Parent, namun satu class Parent bisa punya banyak class Child.
* Saat sebuah class diturunkan, maka semua field dan method yang ada di class Parent, secara otomatis akan dimiliki oleh class Child.
* Untuk melakukan pewarisan, di class Child kita harus menggunakan kata kunci ``` extends ``` lalu diikuti dengan nama class Parent-nya.
* Contoh kode: Inheritance
  ```dart
  class Manager {
    String? name;

    void sayHello(String name) {
      print('Hello $name, my name is ${this.name}');
    }
  }

  class VicePresident extends Manager {
    
  }
  ```
* Contoh kode: Mengakses Method Parent
  ```dart
  void main() {
    var manager = Manager();
    manager.name = 'Sandy';
    manager.sayHello('Budi');

    var vp = VicePresident();
    vp.name = 'Dwi';
    vp.sayHello('Budi');
  }
  ```