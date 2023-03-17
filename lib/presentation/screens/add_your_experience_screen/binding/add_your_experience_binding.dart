import '../controller/add_your_experience_controller.dart';
import 'package:get/get.dart';

class AddYourExperienceBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AddYourExperienceController());
  }
}
