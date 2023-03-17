import 'package:LEKTRA/core/app_export.dart';
import 'package:LEKTRA/presentation/parent_profile_screen/models/parent_profile_model.dart';
import 'package:LEKTRA/widgets/custom_bottom_bar.dart';

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
