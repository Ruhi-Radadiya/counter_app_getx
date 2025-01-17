import 'package:get/get.dart';

class CountController extends GetxController {
  int count = 0;

  void increment() {
    count++;
    update();
  }

  void decrement() {
    count--;
    if (count < 0) {
      count = 0;
    }
    update();
  }
}
