class Person {
  String fullname = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person({ String inputName = 'Guest', String? inputAdress }) {
    fullname = inputName;
    address = inputAdress;
  }

  void sayHello(paramName) {
    print('Hello $paramName, my name is $fullname');
  }
}

void main() {
  var person1 = Person(inputName: 'Sandy Dwi Handoko Trapsilo', inputAdress: 'Kendal, Jawa Tengah');
  print(person1.fullname);
  print(person1.address);
  person1.sayHello('Budi');
}