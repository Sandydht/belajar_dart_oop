class Employee {
  String? name;

  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void main() {
  Employee employee = Employee('Sandy');
  print(employee);

  employee = Manager('Dwi');
  print(employee);

  employee = VicePresident('Handoko');
  print(employee);
}
