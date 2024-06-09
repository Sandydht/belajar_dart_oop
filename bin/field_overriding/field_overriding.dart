class Person {
  String name = 'Person';

  void sayHello(String name) {
    print('Hello $name, my name is ${this.name}');
  }
}

class ChatPerson extends Person {
  String name = 'Other person';
}

void main() {
  var person = Person();
  person.name = 'New person';
  person.sayHello('Sandy');

  var chatPerson = ChatPerson();
  chatPerson.name = 'New other person';
  chatPerson.sayHello('Sandy');
}