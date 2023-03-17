import '../controller/parent_profile_controller.dart';
import 'package:get/get.dart';

class ParentProfileBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ParentProfileController());
  }
}
