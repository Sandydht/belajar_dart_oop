class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(this.name, this.address);

  Person.withName(String name) : this(name, '');

  Person.withAddress(String address) : this('', address);

  Person.fromKendal() : this.withAddress('Kendal');
}

void main() {
  var person1 = Person('Sandy', 'Central Java');
  print(person1.name);
  print(person1.address);

  var person2 = Person.withName('Sandy');
  print(person2.name);

  var person3 = Person.withAddress('Central Java');
  print(person3.address);

  var person4 = Person.fromKendal();
  print(person4.address);
}