import '../controller/comments_two_controller.dart';
import 'package:get/get.dart';

class CommentsTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CommentsTwoController());
  }
}
