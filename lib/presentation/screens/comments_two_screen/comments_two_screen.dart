import 'controller/comments_two_controller.dart';
import 'package:LEKTRA/core/app_export.dart';
import 'package:LEKTRA/presentation/your_experience_page/your_experience_page.dart';
import 'package:LEKTRA/widgets/custom_bottom_bar.dart';
import 'package:LEKTRA/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class CommentsTwoScreen extends GetWidget<CommentsTwoController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.gray200,
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                      GestureDetector(
                          onTap: () {
                            onTapRectangle228();
                          },
                          child: Container(
                              height: getVerticalSize(41),
                              width: double.maxFinite,
                              decoration:
                                  BoxDecoration(color: ColorConstant.gray200))),
                      Container(
                          height: getVerticalSize(885),
                          width: double.maxFinite,
                          child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Align(
                                    alignment: Alignment.topCenter,
                                    child: Container(
                                        decoration: AppDecoration.fillGray300,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Container(
                                                  width: double.maxFinite,
                                                  padding: getPadding(
                                                      left: 24,
                                                      top: 12,
                                                      right: 24,
                                                      bottom: 12),
                                                  decoration: AppDecoration
                                                      .outlineGray800,
                                                  child: Row(children: [
                                                    Padding(
                                                        padding: getPadding(
                                                            top: 7, bottom: 6),
                                                        child: Text(
                                                            "msg_hamza_hammed_and"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtInterSemiBold12Black900)),
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgArrowright,
                                                        height:
                                                            getVerticalSize(13),
                                                        width:
                                                            getHorizontalSize(
                                                                8),
                                                        margin: getMargin(
                                                            left: 15,
                                                            top: 8,
                                                            bottom: 7)),
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgThumbsupBlack900,
                                                        height: getSize(24),
                                                        width: getSize(24),
                                                        margin: getMargin(
                                                            left: 44,
                                                            top: 3,
                                                            bottom: 2)),
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgCursor,
                                                        height: getSize(28),
                                                        width: getSize(28),
                                                        margin: getMargin(
                                                            left: 8, top: 1))
                                                  ])),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 36,
                                                      top: 24,
                                                      right: 72),
                                                  child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        CustomImageView(
                                                            imagePath:
                                                                ImageConstant
                                                                    .imgEllipse52,
                                                            height:
                                                                getVerticalSize(
                                                                    35),
                                                            width:
                                                                getHorizontalSize(
                                                                    36),
                                                            radius: BorderRadius
                                                                .circular(
                                                                    getHorizontalSize(
                                                                        18)),
                                                            margin: getMargin(
                                                                bottom: 38),
                                                            onTap: () {
                                                              onTapImgEllipseFiftyTwo();
                                                            }),
                                                        Expanded(
                                                            child: Container(
                                                                margin:
                                                                    getMargin(
                                                                        left: 7,
                                                                        top: 6),
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            13,
                                                                        top: 6,
                                                                        right:
                                                                            13,
                                                                        bottom:
                                                                            6),
                                                                decoration: AppDecoration
                                                                    .fillWhiteA700
                                                                    .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle
                                                                                .roundedBorder15),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    children: [
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  2),
                                                                          child: Text(
                                                                              "msg_mohamed_ali_ebada".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtInterSemiBold12Black900)),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  3,
                                                                              right:
                                                                                  4),
                                                                          child: Text(
                                                                              "msg_i_was_had_tha_same".tr,
                                                                              maxLines: null,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtInterRegular12Black900))
                                                                    ])))
                                                      ])),
                                              GestureDetector(
                                                  onTap: () {
                                                    onTapTxtLanguage();
                                                  },
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 93, top: 9),
                                                      child: Text(
                                                          "msg_2h_like".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterSemiBold12Gray70001))),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 36,
                                                      top: 5,
                                                      right: 72),
                                                  child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgEllipse1335x36,
                                                            height:
                                                                getVerticalSize(
                                                                    35),
                                                            width:
                                                                getHorizontalSize(
                                                                    36),
                                                            radius: BorderRadius
                                                                .circular(
                                                                    getHorizontalSize(
                                                                        18)),
                                                            margin: getMargin(
                                                                bottom: 24)),
                                                        Expanded(
                                                            child: Container(
                                                                margin:
                                                                    getMargin(
                                                                        left: 6,
                                                                        top: 6),
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            13,
                                                                        top: 9,
                                                                        right:
                                                                            13,
                                                                        bottom:
                                                                            9),
                                                                decoration: AppDecoration
                                                                    .fillWhiteA700
                                                                    .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle
                                                                                .roundedBorder15),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    children: [
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  2),
                                                                          child: Text(
                                                                              "lbl_ahmed_magdi".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtInterSemiBold12Black900)),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  2),
                                                                          child: Text(
                                                                              "msg_what_is_the_name".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtInterRegular12Black9001))
                                                                    ])))
                                                      ])),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 93, top: 9),
                                                  child: Text("msg_just_now".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterSemiBold12Gray70001)),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 36,
                                                      top: 5,
                                                      right: 72),
                                                  child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        CustomImageView(
                                                            imagePath:
                                                                ImageConstant
                                                                    .imgEllipse131,
                                                            height:
                                                                getVerticalSize(
                                                                    35),
                                                            width:
                                                                getHorizontalSize(
                                                                    36),
                                                            radius: BorderRadius
                                                                .circular(
                                                                    getHorizontalSize(
                                                                        18)),
                                                            margin: getMargin(
                                                                bottom: 38)),
                                                        Expanded(
                                                            child: Container(
                                                                margin:
                                                                    getMargin(
                                                                        left: 6,
                                                                        top: 6),
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            13,
                                                                        top: 5,
                                                                        right:
                                                                            13,
                                                                        bottom:
                                                                            5),
                                                                decoration: AppDecoration
                                                                    .fillWhiteA700
                                                                    .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle
                                                                                .roundedBorder15),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    children: [
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  4),
                                                                          child: Text(
                                                                              "lbl_hanaa_adel".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtInterSemiBold12Black900)),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  3,
                                                                              right:
                                                                                  4),
                                                                          child: Text(
                                                                              "msg_i_was_had_tha_same2".tr,
                                                                              maxLines: null,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtInterRegular12Black900))
                                                                    ])))
                                                      ])),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 93, top: 9),
                                                  child: Text("msg_2h_like".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterSemiBold12Gray70001)),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 36,
                                                      top: 5,
                                                      right: 72),
                                                  child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        CustomImageView(
                                                            imagePath:
                                                                ImageConstant
                                                                    .imgEllipse132,
                                                            height:
                                                                getVerticalSize(
                                                                    35),
                                                            width:
                                                                getHorizontalSize(
                                                                    36),
                                                            radius: BorderRadius
                                                                .circular(
                                                                    getHorizontalSize(
                                                                        18)),
                                                            margin: getMargin(
                                                                bottom: 38)),
                                                        Expanded(
                                                            child: Container(
                                                                margin:
                                                                    getMargin(
                                                                        left: 6,
                                                                        top: 6),
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            13,
                                                                        top: 7,
                                                                        right:
                                                                            13,
                                                                        bottom:
                                                                            7),
                                                                decoration: AppDecoration
                                                                    .fillWhiteA700
                                                                    .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle
                                                                                .roundedBorder15),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    children: [
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  2),
                                                                          child: Text(
                                                                              "lbl_seif_ali".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtInterSemiBold12Black900)),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  4,
                                                                              right:
                                                                                  27),
                                                                          child: Text(
                                                                              "msg_my_boy_his_status".tr,
                                                                              maxLines: null,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtInterRegular12Black900))
                                                                    ])))
                                                      ])),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 93, top: 9),
                                                  child: Text("msg_1h_like".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterSemiBold12Gray70001)),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 36,
                                                      top: 5,
                                                      right: 72),
                                                  child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        CustomImageView(
                                                            imagePath:
                                                                ImageConstant
                                                                    .imgEllipse133,
                                                            height:
                                                                getVerticalSize(
                                                                    35),
                                                            width:
                                                                getHorizontalSize(
                                                                    36),
                                                            radius: BorderRadius
                                                                .circular(
                                                                    getHorizontalSize(
                                                                        18)),
                                                            margin: getMargin(
                                                                bottom: 38)),
                                                        Expanded(
                                                            child: Container(
                                                                margin:
                                                                    getMargin(
                                                                        left: 6,
                                                                        top: 6),
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            13,
                                                                        top: 5,
                                                                        right:
                                                                            13,
                                                                        bottom:
                                                                            5),
                                                                decoration: AppDecoration
                                                                    .fillWhiteA700
                                                                    .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle
                                                                                .roundedBorder15),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .end,
                                                                    children: [
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  5),
                                                                          child: Text(
                                                                              "lbl_nagawa_ali".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtInterSemiBold12Black900)),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  2,
                                                                              right:
                                                                                  4),
                                                                          child: Text(
                                                                              "msg_i_was_had_tha_same".tr,
                                                                              maxLines: null,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtInterRegular12Black900))
                                                                    ])))
                                                      ])),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 93, top: 9),
                                                  child: Text("msg_2m_like".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterSemiBold12Gray70001)),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 36,
                                                      top: 5,
                                                      right: 72),
                                                  child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        CustomImageView(
                                                            imagePath:
                                                                ImageConstant
                                                                    .imgEllipse134,
                                                            height:
                                                                getVerticalSize(
                                                                    35),
                                                            width:
                                                                getHorizontalSize(
                                                                    36),
                                                            radius: BorderRadius
                                                                .circular(
                                                                    getHorizontalSize(
                                                                        18)),
                                                            margin: getMargin(
                                                                bottom: 38)),
                                                        Expanded(
                                                            child: Container(
                                                                margin:
                                                                    getMargin(
                                                                        left: 6,
                                                                        top: 6),
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            13,
                                                                        top: 5,
                                                                        right:
                                                                            13,
                                                                        bottom:
                                                                            5),
                                                                decoration: AppDecoration
                                                                    .fillWhiteA700
                                                                    .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle
                                                                                .roundedBorder15),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    children: [
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  4),
                                                                          child: Text(
                                                                              "lbl_hana_youssif".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtInterSemiBold12Black900)),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  4,
                                                                              right:
                                                                                  19),
                                                                          child: Text(
                                                                              "msg_can_you_tell_me".tr,
                                                                              maxLines: null,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtInterRegular12Black900))
                                                                    ])))
                                                      ])),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 93, top: 9),
                                                  child: Text("msg_6h_like".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterSemiBold12Gray70001)),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 36,
                                                      top: 5,
                                                      right: 72),
                                                  child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        CustomImageView(
                                                            imagePath:
                                                                ImageConstant
                                                                    .imgEllipse135,
                                                            height:
                                                                getVerticalSize(
                                                                    35),
                                                            width:
                                                                getHorizontalSize(
                                                                    36),
                                                            radius: BorderRadius
                                                                .circular(
                                                                    getHorizontalSize(
                                                                        18)),
                                                            margin: getMargin(
                                                                bottom: 38)),
                                                        Expanded(
                                                            child: Container(
                                                                margin:
                                                                    getMargin(
                                                                        left: 6,
                                                                        top: 6),
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            13,
                                                                        top: 5,
                                                                        right:
                                                                            13,
                                                                        bottom:
                                                                            5),
                                                                decoration: AppDecoration
                                                                    .fillWhiteA700
                                                                    .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle
                                                                                .roundedBorder15),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    children: [
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  4),
                                                                          child: Text(
                                                                              "lbl_abdo_hammed".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtInterSemiBold12Black900)),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  3,
                                                                              right:
                                                                                  4),
                                                                          child: Text(
                                                                              "msg_i_was_had_tha_same".tr,
                                                                              maxLines: null,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtInterRegular12Black900))
                                                                    ])))
                                                      ])),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 93,
                                                      top: 9,
                                                      bottom: 14),
                                                  child: Text("msg_5m_like".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterSemiBold12Gray70001))
                                            ]))),
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: GestureDetector(
                                        onTap: () {
                                          onTapWriteacomment();
                                        },
                                        child: Container(
                                            margin: getMargin(bottom: 40),
                                            padding: getPadding(
                                                left: 36,
                                                top: 10,
                                                right: 36,
                                                bottom: 10),
                                            decoration:
                                                AppDecoration.outlineGray8001,
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  CustomTextFormField(
                                                      focusNode: FocusNode(),
                                                      controller: controller
                                                          .groupThirtyFourController,
                                                      hintText:
                                                          "msg_write_a_comment"
                                                              .tr,
                                                      margin: getMargin(top: 1),
                                                      textInputAction:
                                                          TextInputAction.done)
                                                ])))),
                                Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Container(
                                        height: getSize(64),
                                        width: getSize(64),
                                        margin: getMargin(left: 23, bottom: 8),
                                        decoration: BoxDecoration(
                                            color:
                                                ColorConstant.deepOrange20044,
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(32))))),
                                CustomImageView(
                                    imagePath: ImageConstant.imgGroup112,
                                    height: getSize(68),
                                    width: getSize(68),
                                    alignment: Alignment.bottomCenter,
                                    margin: getMargin(bottom: 55))
                              ]))
                    ]))),
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

  onTapRectangle228() {
    Get.toNamed(AppRoutes.yourExperienceContainerScreen);
  }

  onTapImgEllipseFiftyTwo() {
    Get.toNamed(AppRoutes.parentProfileScreen);
  }

  onTapTxtLanguage() {
    Get.toNamed(AppRoutes.commentsScreen);
  }

  onTapWriteacomment() {
    Get.toNamed(AppRoutes.commentsScreen);
  }
}
