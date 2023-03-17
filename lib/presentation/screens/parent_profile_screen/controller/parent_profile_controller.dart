import 'package:fatma_ragab_s_application1/core/app_export.dart';
import 'package:fatma_ragab_s_application1/presentation/parent_profile_screen/models/parent_profile_model.dart';
import 'package:fatma_ragab_s_application1/widgets/custom_bottom_bar.dart';

class ParentProfileController extends GetxController {
  Rx<ParentProfileModel> parentProfileModelObj = ParentProfileModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
