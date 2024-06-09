import './car.dart';
import './has_brand.dart';

class Avanza implements Car, HasBrand {
  String name = 'Avanza';

  String getBrand() => 'Toyota';

  void drive() {
    print('Drive');
  }

  int getTire() {
    return 0;
  }
}