class User {
  String? username;
  String? name;
  String? email;
}

User? createUser() {
  return null;
}

void main() {
  // Tidak menggunakan Cascade Notation
  // var user = User();
  // user.username = 'sandy';
  // user.name = 'Sandy Dwi';
  // user.email = 'sandy@example.com';

  // Menggunakan Cascade Notation
  var user1 = User()
    ..username = 'sandy'
    ..name = 'Sandy Dwi'
    ..email = 'sandy@example.com';

  print(user1.username);
  print(user1.name);
  print(user1.email);

  User? user2 = createUser()
    ?..username = 'sandy'
    ..name = 'Sandy Dwi'
    ..email = 'sandy@example.com';

  print(user2);
}