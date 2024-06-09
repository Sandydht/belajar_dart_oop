class User {
  String? username;
  String? name;
  String? email;
}

void main() {
  // Tidak menggunakan Cascade Notation
  // var user = User();
  // user.username = 'sandy';
  // user.name = 'Sandy Dwi';
  // user.email = 'sandy@example.com';

  // Menggunakan Cascade Notation
  var user = User()
    ..username = 'sandy'
    ..name = 'Sandy Dwi'
    ..email = 'sandy@example.com';

  print(user.username);
  print(user.name);
  print(user.email);
}