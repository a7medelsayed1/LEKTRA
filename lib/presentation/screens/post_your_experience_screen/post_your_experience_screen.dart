import 'controller/post_your_experience_controller.dart';
import 'package:LEKTRA/core/app_export.dart';
import 'package:LEKTRA/widgets/app_bar/appbar_image.dart';
import 'package:LEKTRA/widgets/app_bar/appbar_subtitle.dart';
import 'package:LEKTRA/widgets/app_bar/custom_app_bar.dart';
import 'package:LEKTRA/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class PostYourExperienceScreen extends GetWidget<PostYourExperienceController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray200,
            body: Container(
                height: size.height,
                width: double.maxFinite,
                child: Stack(alignment: Alignment.center, children: [
                  Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                          padding: getPadding(left: 24, top: 110),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomImageView(
                                    imagePath: ImageConstant.imgEllipse14,
                                    height: getVerticalSize(35),
                                    width: getHorizontalSize(36),
                                    radius: BorderRadius.circular(
                                        getHorizontalSize(18))),
                                Padding(
                                    padding: getPadding(left: 12, top: 25),
                                    child: Text("msg_i_had_an_experience".tr,
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterSemiBold16))
                              ]))),
                  Align(
                      alignment: Alignment.center,
                      child: Container(
                          padding: getPadding(top: 36, bottom: 36),
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(ImageConstant.imgGroup25),
                                  fit: BoxFit.cover)),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomAppBar(
                                    height: getVerticalSize(45),
                                    leadingWidth: 44,
                                    leading: AppbarImage(
                                        height: getSize(20),
                                        width: getSize(20),
                                        svgPath:
                                            ImageConstant.imgArrowleftGray500,
                                        margin: getMargin(
                                            left: 24, top: 13, bottom: 12),
                                        onTap: onTapArrowleft2),
                                    title: AppbarSubtitle(
                                        text: "lbl_create_post".tr,
                                        margin: getMargin(left: 8)),
                                    actions: [
                                      CustomButton(
                                          height: getVerticalSize(27),
                                          width: getHorizontalSize(62),
                                          text: "lbl_post".tr,
                                          margin: getMargin(
                                              left: 24,
                                              top: 9,
                                              right: 24,
                                              bottom: 9),
                                          fontStyle: ButtonFontStyle
                                              .WorkSansRomanSemiBold14WhiteA700,
                                          onTap: onTapPost)
                                    ],
                                    styleType: Style.bgFillGray300),
                                Padding(
                                    padding: getPadding(
                                        left: 69, top: 39, bottom: 753),
                                    child: Text("msg_mohamed_ali_ebada".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterBold13))
                              ])))
                ]))));
  }

  onTapArrowleft2() {
    Get.back();
  }

  onTapPost() {
    Get.toNamed(AppRoutes.yourExperienceContainerScreen);
  }
}
