import 'package:LEKTRA/core/app_export.dart';
import 'package:LEKTRA/presentation/comments_screen/models/comments_model.dart';
import 'package:LEKTRA/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class CommentsController extends GetxController {
  TextEditingController groupTenController = TextEditingController();

  Rx<CommentsModel> commentsModelObj = CommentsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupTenController.dispose();
  }
}
