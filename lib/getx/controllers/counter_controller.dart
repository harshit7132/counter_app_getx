import 'package:get/get.dart';

class counter_Controller extends GetxController {
  final counter = 0.obs;
  increment() {
    counter + 1;
  }

  decrement() {
    if (counter != 0) {
      counter - 1;
    } else {
      counter;
    }
  }
}
