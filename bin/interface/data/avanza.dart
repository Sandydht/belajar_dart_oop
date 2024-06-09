import 'car.dart';

class Avanza implements Car {
  String name = 'Avanza';

  void drive() {
    print('Drive Avanza');
  }

  int getTire() {
    return 4;
  }
}