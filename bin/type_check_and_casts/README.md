# Type Check & Casts
* Saat menggunakan polymorphism, kadang kita ingin melakukan konversi tipe data aslina.
* Namun agar aman, sebelum melakukan konversi, pastikan kita melakukan type check (pengecekan tipe data), dengan menggunakan kata kunci ``` is ```.
* Hasil operator ``` is ``` adalah boolean, true jika tipe data sesuai, false jika tidak sesuai.
* Untuk melakukan konversi tipe data object, kita bisa gunakan kata kunci ``` as ```.
* Contoh kode: Type Check & Casts
  ```dart
  void sayHello(Employee employee) {
    if (employee is VicePresident) {
      VicePresident vicePresident = employee as VicePresident;
      print('Hello Vice President ${vicePresident.name}');
    } else if (employee is Manager) {
      Manager manager = employee as Manager;
      print('Hello Manager ${manager.name}');
    } else {
      print('Hello ${employee.name}');
    }
  }
  ```