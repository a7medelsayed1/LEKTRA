import 'controller/add_your_experience_controller.dart';
import 'package:LEKTRA/core/app_export.dart';
import 'package:LEKTRA/presentation/your_experience_page/your_experience_page.dart';
import 'package:LEKTRA/widgets/app_bar/appbar_image.dart';
import 'package:LEKTRA/widgets/app_bar/appbar_subtitle.dart';
import 'package:LEKTRA/widgets/app_bar/custom_app_bar.dart';
import 'package:LEKTRA1/widgets/custom_bottom_bar.dart';
import 'package:LEKTRA1/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class AddYourExperienceScreen extends GetWidget<AddYourExperienceController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray200,
            appBar: CustomAppBar(
                height: getVerticalSize(45),
                leadingWidth: 44,
                leading: AppbarImage(
                    height: getSize(20),
                    width: getSize(20),
                    svgPath: ImageConstant.imgArrowleftGray500,
                    margin: getMargin(left: 24, top: 13, bottom: 12),
                    onTap: onTapArrowleft1),
                title: AppbarSubtitle(
                    text: "lbl_create_post".tr, margin: getMargin(left: 8)),
                actions: [
                  CustomButton(
                      height: getVerticalSize(27),
                      width: getHorizontalSize(62),
                      text: "lbl_post".tr,
                      margin: getMargin(left: 24, top: 9, right: 24, bottom: 9),
                      variant: ButtonVariant.FillGray400,
                      fontStyle: ButtonFontStyle.WorkSansRomanSemiBold14)
                ],
                styleType: Style.bgFillGray300),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Padding(
                        padding: getPadding(top: 1),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Divider(
                                  height: getVerticalSize(1),
                                  thickness: getVerticalSize(1),
                                  color: ColorConstant.gray50001),
                              Padding(
                                  padding: getPadding(left: 24, top: 27),
                                  child: Row(children: [
                                    CustomImageView(
                                        imagePath: ImageConstant.imgEllipse14,
                                        height: getVerticalSize(35),
                                        width: getHorizontalSize(36),
                                        radius: BorderRadius.circular(
                                            getHorizontalSize(18))),
                                    Padding(
                                        padding: getPadding(
                                            left: 8, top: 10, bottom: 8),
                                        child: Text("msg_mohamed_ali_ebada".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterBold13))
                                  ])),
                              GestureDetector(
                                  onTap: () {
                                    onTapTxtAddyourexperienOne();
                                  },
                                  child: Padding(
                                      padding: getPadding(left: 24, top: 26),
                                      child: Text("msg_add_your_experience".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtInterMedium18
                                              .copyWith(
                                                  letterSpacing:
                                                      getHorizontalSize(
                                                          0.36))))),
                              Container(
                                  width: double.maxFinite,
                                  margin: getMargin(top: 410),
                                  padding: getPadding(
                                      left: 35, top: 11, right: 35, bottom: 11),
                                  decoration: AppDecoration.outlineGray60001,
                                  child: Row(children: [
                                    CustomImageView(
                                        svgPath:
                                            ImageConstant.imgWpfstackofphotos,
                                        height: getSize(24),
                                        width: getSize(24)),
                                    Padding(
                                        padding: getPadding(
                                            left: 8, top: 4, bottom: 2),
                                        child: Text("lbl_photo_video".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterMedium14
                                                .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                            0.28))))
                                  ])),
                              Container(
                                  height: getVerticalSize(276),
                                  width: double.maxFinite,
                                  child: Stack(
                                      alignment: Alignment.bottomCenter,
                                      children: [
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                decoration: AppDecoration
                                                    .fillGray50002
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .customBorderBL50),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                          width:
                                                              double.maxFinite,
                                                          padding: getPadding(
                                                              left: 35,
                                                              top: 12,
                                                              right: 35,
                                                              bottom: 12),
                                                          decoration: AppDecoration
                                                              .outlineGray60001,
                                                          child: Row(children: [
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgSettings,
                                                                height:
                                                                    getVerticalSize(
                                                                        21),
                                                                width:
                                                                    getHorizontalSize(
                                                                        24)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left: 8,
                                                                        top: 3,
                                                                        bottom:
                                                                            1),
                                                                child: Text(
                                                                    "lbl_camera"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterMedium14
                                                                        .copyWith(
                                                                            letterSpacing:
                                                                                getHorizontalSize(0.28))))
                                                          ])),
                                                      Container(
                                                          width:
                                                              double.maxFinite,
                                                          padding: getPadding(
                                                              left: 35,
                                                              top: 11,
                                                              right: 35,
                                                              bottom: 11),
                                                          decoration: AppDecoration
                                                              .outlineGray60001,
                                                          child: Row(children: [
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgClock,
                                                                height:
                                                                    getSize(24),
                                                                width: getSize(
                                                                    24)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left: 8,
                                                                        top: 5,
                                                                        bottom:
                                                                            1),
                                                                child: Text(
                                                                    "msg_feelings_activity"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterMedium14
                                                                        .copyWith(
                                                                            letterSpacing:
                                                                                getHorizontalSize(0.28))))
                                                          ])),
                                                      Container(
                                                          width:
                                                              double.maxFinite,
                                                          padding: getPadding(
                                                              left: 35,
                                                              top: 13,
                                                              right: 35,
                                                              bottom: 13),
                                                          decoration: AppDecoration
                                                              .outlineGray60001,
                                                          child: Row(children: [
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgVideocamera,
                                                                height:
                                                                    getVerticalSize(
                                                                        17),
                                                                width:
                                                                    getHorizontalSize(
                                                                        24)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left: 8,
                                                                        top: 1),
                                                                child: Text(
                                                                    "lbl_live_video"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterMedium14
                                                                        .copyWith(
                                                                            letterSpacing:
                                                                                getHorizontalSize(0.28))))
                                                          ])),
                                                      Container(
                                                          width:
                                                              double.maxFinite,
                                                          padding: getPadding(
                                                              left: 35,
                                                              top: 11,
                                                              right: 35,
                                                              bottom: 11),
                                                          decoration: AppDecoration
                                                              .outlineGray60001,
                                                          child: Row(children: [
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgLocationOrangeA700,
                                                                height:
                                                                    getSize(24),
                                                                width: getSize(
                                                                    24)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left: 8,
                                                                        top: 4,
                                                                        bottom:
                                                                            2),
                                                                child: Text(
                                                                    "lbl_check_in"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterMedium14
                                                                        .copyWith(
                                                                            letterSpacing:
                                                                                getHorizontalSize(0.28))))
                                                          ])),
                                                      Container(
                                                          width:
                                                              double.maxFinite,
                                                          padding: getPadding(
                                                              left: 36,
                                                              top: 12,
                                                              right: 36,
                                                              bottom: 12),
                                                          decoration: AppDecoration
                                                              .outlineGray60001,
                                                          child: Row(children: [
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgVector,
                                                                height:
                                                                    getVerticalSize(
                                                                        21),
                                                                width:
                                                                    getHorizontalSize(
                                                                        24)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left: 7,
                                                                        top: 4),
                                                                child: Text(
                                                                    "lbl_tag_people"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterMedium14
                                                                        .copyWith(
                                                                            letterSpacing:
                                                                                getHorizontalSize(0.28))))
                                                          ])),
                                                      Container(
                                                          width:
                                                              double.maxFinite,
                                                          padding: getPadding(
                                                              left: 35,
                                                              top: 11,
                                                              right: 35,
                                                              bottom: 11),
                                                          decoration: AppDecoration
                                                              .outlineGray60001,
                                                          child: Row(children: [
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgComputerPink800,
                                                                height:
                                                                    getSize(24),
                                                                width: getSize(
                                                                    24)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left: 8,
                                                                        top: 5,
                                                                        bottom:
                                                                            1),
                                                                child: Text(
                                                                    "lbl_layout"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterMedium14
                                                                        .copyWith(
                                                                            letterSpacing:
                                                                                getHorizontalSize(0.28))))
                                                          ]))
                                                    ]))),
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgGroup112,
                                            height: getSize(68),
                                            width: getSize(68),
                                            alignment: Alignment.bottomCenter,
                                            margin: getMargin(bottom: 55))
                                      ])),
                              Container(
                                  height: getVerticalSize(86),
                                  width: double.maxFinite,
                                  decoration: BoxDecoration(
                                      color: ColorConstant.gray50002,
                                      border: Border.all(
                                          color: ColorConstant.gray60001,
                                          width: getHorizontalSize(1))))
                            ])))),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              Get.toNamed(getCurrentRoute(type), id: 1);
            })));
  }

  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Home:
        return "/";
      case BottomBarEnum.Report:
        return "/";
      case BottomBarEnum.Places:
        return "/";
      case BottomBarEnum.Post:
        return AppRoutes.yourExperiencePage;
      default:
        return "/";
    }
  }

  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.yourExperiencePage:
        return YourExperiencePage();
      default:
        return DefaultWidget();
    }
  }

  onTapTxtAddyourexperienOne() {
    Get.toNamed(AppRoutes.postYourExperienceScreen);
  }

  onTapArrowleft1() {
    Get.back();
  }
}
