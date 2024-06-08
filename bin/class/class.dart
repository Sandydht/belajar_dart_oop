class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  void sayHello(String paramName) {
    print('Hello $paramName, My name is $name');
  }

  String getName() {
    return 'Hello, my name is $name';
  }
}

extension SayGoodByOnPerson on Person {
  void sayGoodBye(String paramName) {
    print('Good bye $paramName, from $name');
  }
}

void main() {
  var person1 = Person();
  person1.name = 'Sandy Dwi Handoko Trapsilo';
  person1.address = 'Kendal, Jawa Tengah';
  // person1.country = 'Singapore'; // error, because country is final
  print(person1.name);
  print(person1.address);
  print(person1.country);
  person1.sayHello('Budi');
  print(person1.getName());
  person1.sayGoodBye('Joko');

  Person person2 = Person();
  print(person2.name);
  print(person2.address);
  print(person2.country);
}