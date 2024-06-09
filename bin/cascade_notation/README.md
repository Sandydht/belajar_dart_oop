# Cascade Notation
* Cascade notation merupakan operator yang bisa kita gunakan untuk memberikan beberapa operasi pada Object yang sama.
* Ada dua jenis Cascade Notation, yaitu .. (titk titik), dan ?.. (tanda tanya titik titik).
* .. digunakan object yang tidak nullable, sedangkan ?.. digunakan untuk object yang nullable.
* Contoh kode: Tanpa Cascade Notation
  ```dart
  class User {
    String? username;
    String? name;
    String? email;
  }

  void main() {
    var user = User();
    user.username = 'sandy';
    user.name = 'Sandy Dwi';
    user.email = 'sandy@example.com';
  }
  ```
* Contoh kode: Menggunakan Cascade Notation
  ```dart
  void main() {
    var user = User()
      ..username = 'sandy'
      ..name = 'Sandy Dwi'
      ..email = 'sandy@example.com';
  }
  ```