# Method Polymorphism
* Contoh kode: Method Polymorphism
  ```dart
  void sayHello(Employee employee) {
    print('Hello ${employee.name}');
  }

  void main() {
    sayHello(Employee('Sandy'));
    sayHello(Employee('Dwi'));
    sayHello(Employee('Handoko'));
  }
  ```