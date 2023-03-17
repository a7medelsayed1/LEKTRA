import 'package:LEKTRA/core/app_export.dart';
import 'package:LEKTRA/presentation/comments_two_screen/models/comments_two_model.dart';
import 'package:LEKTRA/widgets/custom_bottom_bar.dart';
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
