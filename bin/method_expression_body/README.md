# Method Expression Body
* Saat membuat Method, kadang-kadang kita hanya menggunakan satu baris kode.
* Jika kita membuat Method dengan Body yang sangat sederhana, kita bisa gunakan expression body.
* Expression body mirip seperti ketika kita membuat anonymous function.
* Contoh kode: Method Expression Body
  ```dart
  class Computer {
    void startup() => print('computer is starting');

    void shutdown() => print('computer is shutting down');

    String getOperatingSystem() => 'Linux';
  }
  ```
* Contoh kode: Memanggil Method Expression Body
  ```dart
  void main() {
    var computer = Computer();
    computer.startup();
    computer.shutdown();
    print(computer.getOperatingSystem());
  }
  ```
