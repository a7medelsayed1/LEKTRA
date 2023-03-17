import 'controller/parent_profile_controller.dart';
import 'package:fatma_ragab_s_application1/core/app_export.dart';
import 'package:fatma_ragab_s_application1/presentation/your_experience_page/your_experience_page.dart';
import 'package:fatma_ragab_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:fatma_ragab_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:fatma_ragab_s_application1/widgets/custom_bottom_bar.dart';
import 'package:fatma_ragab_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class ParentProfileScreen extends GetWidget<ParentProfileController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray200,
            appBar: CustomAppBar(
                height: getVerticalSize(37),
                leadingWidth: 49,
                leading: AppbarImage(
                    height: getSize(25),
                    width: getSize(25),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 24, top: 8, bottom: 4),
                    onTap: onTapArrowleft3),
                title: Container(
                    margin: getMargin(left: 21),
                    padding: getPadding(left: 32, top: 6, right: 32, bottom: 6),
                    decoration: AppDecoration.outlineGray50001.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder15),
                    child: Row(children: [
                      AppbarImage(
                          height: getSize(24),
                          width: getSize(24),
                          svgPath: ImageConstant.imgSearch,
                          margin: getMargin(left: 32, top: 7, bottom: 6)),
                      Padding(
                          padding: getPadding(top: 10, right: 218, bottom: 9),
                          child: Text("lbl_search".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterMedium14Gray50001
                                  .copyWith(
                                      letterSpacing: getHorizontalSize(0.28))))
                    ])),
                styleType: Style.bgOutlineGray50001),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Padding(
                        padding: getPadding(top: 32),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                  height: getVerticalSize(147),
                                  width: getHorizontalSize(380),
                                  child: Stack(
                                      alignment: Alignment.centerRight,
                                      children: [
                                        Align(
                                            alignment: Alignment.bottomCenter,
                                            child: Padding(
                                                padding: getPadding(top: 121),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 5),
                                                          child: Text(
                                                              "msg_mohamed_ali_ebada"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtInterSemiBold16Black900
                                                                  .copyWith(
                                                                      letterSpacing:
                                                                          getHorizontalSize(
                                                                              0.32)))),
                                                      CustomButton(
                                                          height:
                                                              getVerticalSize(
                                                                  26),
                                                          width:
                                                              getHorizontalSize(
                                                                  95),
                                                          text:
                                                              "lbl_edit_profile"
                                                                  .tr,
                                                          variant: ButtonVariant
                                                              .FillGray400,
                                                          padding: ButtonPadding
                                                              .PaddingT6,
                                                          prefixWidget: Container(
                                                              margin: getMargin(
                                                                  right: 4),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .whiteA700),
                                                              child: CustomImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgLink)))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.centerRight,
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  CustomButton(
                                                      height:
                                                          getVerticalSize(26),
                                                      width:
                                                          getHorizontalSize(95),
                                                      text: "lbl_home".tr),
                                                  CustomButton(
                                                      height:
                                                          getVerticalSize(26),
                                                      width:
                                                          getHorizontalSize(95),
                                                      text: "lbl_add_post".tr,
                                                      margin:
                                                          getMargin(top: 14),
                                                      padding: ButtonPadding
                                                          .PaddingT6,
                                                      prefixWidget: Container(
                                                          margin: getMargin(
                                                              right: 4),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .whiteA700),
                                                          child: CustomImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgPlus)),
                                                      onTap: onTapAddpost)
                                                ])),
                                        CustomImageView(
                                            imagePath: ImageConstant
                                                .imgEllipse52122x122,
                                            height: getSize(122),
                                            width: getSize(122),
                                            radius: BorderRadius.circular(
                                                getHorizontalSize(61)),
                                            alignment: Alignment.topLeft,
                                            margin: getMargin(left: 18))
                                      ])),
                              Container(
                                  height: getVerticalSize(684),
                                  width: double.maxFinite,
                                  margin: getMargin(top: 12),
                                  child: Stack(
                                      alignment: Alignment.bottomCenter,
                                      children: [
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                decoration: AppDecoration
                                                    .fillGray20001
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .customBorderBL50),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Divider(
                                                          height:
                                                              getVerticalSize(
                                                                  1),
                                                          thickness:
                                                              getVerticalSize(
                                                                  1),
                                                          color: ColorConstant
                                                              .gray400),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 24,
                                                              top: 15),
                                                          child: Row(children: [
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgEllipse53,
                                                                height:
                                                                    getSize(42),
                                                                width:
                                                                    getSize(42),
                                                                radius: BorderRadius
                                                                    .circular(
                                                                        getHorizontalSize(
                                                                            21))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left: 8,
                                                                        top: 7,
                                                                        bottom:
                                                                            8),
                                                                child: Column(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Text(
                                                                          "msg_mohamed_ali_ebada"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtInterSemiBold12Black900
                                                                              .copyWith(letterSpacing: getHorizontalSize(0.24))),
                                                                      Text(
                                                                          "lbl_23h"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtInterMedium8
                                                                              .copyWith(letterSpacing: getHorizontalSize(0.16)))
                                                                    ]))
                                                          ])),
                                                      Align(
                                                          alignment: Alignment
                                                              .center,
                                                          child: Container(
                                                              margin: getMargin(
                                                                  left: 24,
                                                                  top: 8,
                                                                  right: 24),
                                                              padding:
                                                                  getPadding(
                                                                      left: 14,
                                                                      top: 10,
                                                                      right: 14,
                                                                      bottom:
                                                                          10),
                                                              decoration:
                                                                  AppDecoration
                                                                      .outlineGray50001,
                                                              child: Column(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .center,
                                                                  children: [
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                4),
                                                                        child: Text(
                                                                            "msg_i_had_an_experience"
                                                                                .tr,
                                                                            maxLines:
                                                                                null,
                                                                            textAlign:
                                                                                TextAlign.left,
                                                                            style: AppStyle.txtInterMedium13))
                                                                  ]))),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 24,
                                                              top: 33),
                                                          child: Row(children: [
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgEllipse53,
                                                                height:
                                                                    getSize(42),
                                                                width:
                                                                    getSize(42),
                                                                radius: BorderRadius
                                                                    .circular(
                                                                        getHorizontalSize(
                                                                            21))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left: 8,
                                                                        top: 7,
                                                                        bottom:
                                                                            8),
                                                                child: Column(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Text(
                                                                          "msg_mohamed_ali_ebada"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtInterSemiBold12Black900
                                                                              .copyWith(letterSpacing: getHorizontalSize(0.24))),
                                                                      Text(
                                                                          "lbl_2d"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtInterMedium8
                                                                              .copyWith(letterSpacing: getHorizontalSize(0.16)))
                                                                    ]))
                                                          ])),
                                                      Align(
                                                          alignment: Alignment
                                                              .center,
                                                          child: Container(
                                                              margin: getMargin(
                                                                  left: 24,
                                                                  top: 8,
                                                                  right: 24),
                                                              padding:
                                                                  getPadding(
                                                                      left: 16,
                                                                      top: 13,
                                                                      right: 16,
                                                                      bottom:
                                                                          13),
                                                              decoration:
                                                                  AppDecoration
                                                                      .outlineGray50001,
                                                              child: Column(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .center,
                                                                  children: [
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                3),
                                                                        child: Text(
                                                                            "msg_i_had_an_experience2"
                                                                                .tr,
                                                                            maxLines:
                                                                                null,
                                                                            textAlign:
                                                                                TextAlign.left,
                                                                            style: AppStyle.txtInterMedium13)),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                2),
                                                                        child: Text(
                                                                            "msg_i_had_an_experience"
                                                                                .tr,
                                                                            maxLines:
                                                                                null,
                                                                            textAlign:
                                                                                TextAlign.left,
                                                                            style: AppStyle.txtInterMedium13))
                                                                  ]))),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 24, top: 8),
                                                          child: Row(children: [
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgEllipse53,
                                                                height:
                                                                    getSize(42),
                                                                width:
                                                                    getSize(42),
                                                                radius: BorderRadius
                                                                    .circular(
                                                                        getHorizontalSize(
                                                                            21))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left: 8,
                                                                        top: 7,
                                                                        bottom:
                                                                            8),
                                                                child: Column(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Text(
                                                                          "msg_mohamed_ali_ebada"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtInterSemiBold12Black900
                                                                              .copyWith(letterSpacing: getHorizontalSize(0.24))),
                                                                      Text(
                                                                          "lbl_2d"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtInterMedium8
                                                                              .copyWith(letterSpacing: getHorizontalSize(0.16)))
                                                                    ]))
                                                          ])),
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      207),
                                                              width:
                                                                  getHorizontalSize(
                                                                      380),
                                                              margin: getMargin(
                                                                  top: 8,
                                                                  bottom: 35),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomRight,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.topCenter,
                                                                        child: Container(
                                                                            padding: getPadding(left: 16, top: 13, right: 16, bottom: 13),
                                                                            decoration: AppDecoration.outlineGray50001,
                                                                            child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                              Padding(padding: getPadding(top: 3, right: 2), child: Text("msg_i_had_an_experience2".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtInterMedium13)),
                                                                              Padding(padding: getPadding(top: 2, right: 2), child: Text("msg_i_had_an_experience".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtInterMedium13))
                                                                            ]))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .bottomRight,
                                                                        child: Container(
                                                                            height:
                                                                                getSize(64),
                                                                            width: getSize(64),
                                                                            margin: getMargin(right: 2),
                                                                            decoration: BoxDecoration(color: ColorConstant.deepOrange20044, borderRadius: BorderRadius.circular(getHorizontalSize(32))))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .bottomRight,
                                                                        child: Container(
                                                                            height:
                                                                                getSize(64),
                                                                            width: getSize(64),
                                                                            decoration: BoxDecoration(color: ColorConstant.deepOrange20044, borderRadius: BorderRadius.circular(getHorizontalSize(32)))))
                                                                  ])))
                                                    ]))),
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgGroup112,
                                            height: getSize(68),
                                            width: getSize(68),
                                            alignment: Alignment.bottomCenter,
                                            margin: getMargin(bottom: 82))
                                      ]))
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

  onTapAddpost() {
    Get.toNamed(AppRoutes.addYourExperienceScreen);
  }

  onTapArrowleft3() {
    Get.back();
  }
}
