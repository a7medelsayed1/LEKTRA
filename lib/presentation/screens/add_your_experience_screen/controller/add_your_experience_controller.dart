import 'package:LEKTRA/core/app_export.dart';
import 'package:LEKTRA/presentation/add_your_experience_screen/models/add_your_experience_model.dart';
import 'package:LEKTRA/widgets/custom_bottom_bar.dart';

class AddYourExperienceController extends GetxController {
  Rx<AddYourExperienceModel> addYourExperienceModelObj =
      AddYourExperienceModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
