import 'package:LEKTRA/core/app_export.dart';
import 'package:LEKTRA/presentation/post_your_experience_screen/models/post_your_experience_model.dart';

class PostYourExperienceController extends GetxController {
  Rx<PostYourExperienceModel> postYourExperienceModelObj =
      PostYourExperienceModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
