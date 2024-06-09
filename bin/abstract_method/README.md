# Abstract Method
* Saat kita membuat class yang abstract, kita bisa membuat abstract method juga di dalam class abstract tersebut.
* Saat kita membuat sebuah abstract method, kita tidak boleh membuat block method untuk method tersebut.
* Artinya, abstract method wajib di override di class child.
* Contoh kode: Abstract Method
  ```dart
  abstract class Animal {
    String? name;

    void run();
  }

  class Cat extends Animal {
    void run() {
      print('Cat $name is running');
    }
  }

  void main() {
    Cat cat = Cat();
    cat.name = 'Sky';
    cat.run();
  }
  ```