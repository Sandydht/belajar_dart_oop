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