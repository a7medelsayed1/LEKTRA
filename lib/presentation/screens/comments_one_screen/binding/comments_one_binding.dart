import '../controller/comments_one_controller.dart';
import 'package:get/get.dart';

class CommentsOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CommentsOneController());
  }
}
