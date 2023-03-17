import 'package:fatma_ragab_s_application1/core/app_export.dart';
import 'package:fatma_ragab_s_application1/presentation/comments_two_screen/models/comments_two_model.dart';
import 'package:fatma_ragab_s_application1/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class CommentsTwoController extends GetxController {
  TextEditingController groupThirtyFourController = TextEditingController();

  Rx<CommentsTwoModel> commentsTwoModelObj = CommentsTwoModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupThirtyFourController.dispose();
  }
}
