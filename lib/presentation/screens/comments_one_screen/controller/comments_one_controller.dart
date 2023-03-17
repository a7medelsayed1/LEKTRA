import 'package:LEKTRA/core/app_export.dart';
import 'package:LEKTRA/presentation/comments_one_screen/models/comments_one_model.dart';
import 'package:LEKTRA/widgets/custom_bottom_bar.dart';
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
