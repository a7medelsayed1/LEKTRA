import '../controller/your_experience_container_controller.dart';
import 'package:get/get.dart';

class YourExperienceContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => YourExperienceContainerController());
  }
}
