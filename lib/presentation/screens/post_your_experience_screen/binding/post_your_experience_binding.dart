import '../controller/post_your_experience_controller.dart';
import 'package:get/get.dart';

class PostYourExperienceBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PostYourExperienceController());
  }
}
