# Mixin
* Mixin merupakan reusable code yang bisa digunakan di kelas lain tanpa harus terkendala dengan pewarisan.
* Mixin mirip melakukan copy paste code di beberapa tempat, namun dengan cara yang lebih baik.
* Dengan mixin, kita bisa membuat kode yang sama pada beberapa class.
* Satu class bisa menambah lebih dari satu mixin, sama seperti interface.
* Untuk membuat mixin, kita bisa menggunakan kata kunci ``` mixin ```.
* Untuk menggunakan Mixin, kita bisa menggunakan kata kunci ``` with ```, diikuti dengan mixin-nya.
* Contoh kode: Membuat Mixin
  ```dart
  mixin Playable {
    String? name;

    void play() {
      print('Play $name');
    }
  }

  mixin Stoppable {
    String? name;

    void stop() {
      print('Stop $name');
    }
  }

  class Video with Playable, Stoppable {

  }

  class Audio with Playable, Stoppable {

  }
  ```

## Membatasi Mixin
* Secara default, semua class bisa menggunakan mixin.
* Namun jika kita ingin membatasi hanya class turunan tertentu, kita bisa tambahkan kata kunci ``` on ```, diikuti dengan class yang kita batasi pada mixin-nya.
* Contoh kode: Membatasi Mixin
  ```dart
  abstract class Multimetia {}

  mixin Playable on Multimedia {
    String? name;

    void play() {
      print('Play $name');
    }
  }
  ```
