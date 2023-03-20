import 'package:flutter/material.dart';

import '../../../../core/app_export.dart';
import '../models/comments_two_model.dart';

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
