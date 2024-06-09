class Manager {
  String? name;

  Manager(String name) {
    this.name = name;
  }
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name) {
    print('Create new vice president');
  }
}

void main() {
  var manager = Manager('Sandy');
  print(manager.name);

  var vp = VicePresident('Dwi');
  print(vp.name);
}
