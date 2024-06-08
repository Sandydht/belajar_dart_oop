# Operator
* Operator adalah method dengan nama yang spesial.
* Dart memperbolehkan kita membuat method dengan nama operator.

## Daftar Operator
| < | + | | | >>> |
| > | / | ^ | [] |
| <= | ~/ | & | []= |
| >= | * | << | ~ |
| - | % | >> | == |

## Membuat Operator
* Untuk membuat operator, kita bisa melakukannya dengan cara seperti saat membuat method, namun nama method diganti menjadi kata kunci ``` operator ``` diikuti dengan operator-nya.
* Contoh kode: Membuat Operator
  ```dart
  class Orange {
    int quantity = 0;

    Orange operator +(Orange orange) {
      var result = Orange();
      result.quantity = quantity + orange.quantity;
      return result;
    }
  }
  ```
* Contoh kode: Menggunakan Operator
  ```dart
  void main() {
    var orange1 = Orange();
    orange1.quantity = 10;

    var orange2 = Orange();
    orange2.quantity = 10;

    var orange3 = orange1 + orange2;
    print(orange3.quantity);
  }
  ```

