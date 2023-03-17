import 'package:fatma_ragab_s_application1/core/app_export.dart';
import 'package:fatma_ragab_s_application1/presentation/comments_one_screen/models/comments_one_model.dart';
import 'package:fatma_ragab_s_application1/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class CommentsOneController extends GetxController {
  TextEditingController groupTwentyController = TextEditingController();

  Rx<CommentsOneModel> commentsOneModelObj = CommentsOneModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupTwentyController.dispose();
  }
}
