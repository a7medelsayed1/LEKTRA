import 'package:LEKTRA/core/app_export.dart';
import 'package:LEKTRA/presentation/your_experience_container_screen/models/your_experience_container_model.dart';
import 'package:LEKTRA/widgets/custom_bottom_bar.dart';

class YourExperienceContainerController extends GetxController {
  Rx<YourExperienceContainerModel> yourExperienceContainerModelObj =
      YourExperienceContainerModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  @override
  void onInit() {}
}
