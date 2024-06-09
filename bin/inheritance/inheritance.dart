class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, my name is ${this.name}');
  }
}

class VicePresident extends Manager {

}

void main() {
  var manager = Manager();
  manager.name = 'Sandy';
  manager.sayHello('Budi');

  var vp = VicePresident();
  vp.name = 'Dwi';
  vp.sayHello('Budi');
}
