import 'package:flutter/material.dart';

import '../../../../core/app_export.dart';
import '../models/comments_one_model.dart';

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
