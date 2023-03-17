import 'controller/comments_one_controller.dart';
import 'package:fatma_ragab_s_application1/core/app_export.dart';
import 'package:fatma_ragab_s_application1/presentation/your_experience_page/your_experience_page.dart';
import 'package:fatma_ragab_s_application1/widgets/custom_bottom_bar.dart';
import 'package:fatma_ragab_s_application1/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class CommentsOneScreen extends GetWidget<CommentsOneController> {
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
                                    alignment: Alignment.center,
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
                                                  height: getVerticalSize(174),
                                                  width: double.maxFinite,
                                                  child: Stack(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Container(
                                                                      width: double
                                                                          .maxFinite,
                                                                      padding: getPadding(
                                                                          left:
                                                                              24,
                                                                          top:
                                                                              12,
                                                                          right:
                                                                              24,
                                                                          bottom:
                                                                              12),
                                                                      decoration:
                                                                          AppDecoration
                                                                              .outlineGray800,
                                                                      child: Row(
                                                                          children: [
                                                                            Padding(
                                                                                padding: getPadding(top: 7, bottom: 6),
                                                                                child: Text("msg_hamza_hammed_and".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterSemiBold12Black900)),
                                                                            CustomImageView(
                                                                                svgPath: ImageConstant.imgArrowright,
                                                                                height: getVerticalSize(15),
                                                                                width: getHorizontalSize(8),
                                                                                margin: getMargin(left: 15, top: 6, bottom: 7)),
                                                                            CustomImageView(
                                                                                svgPath: ImageConstant.imgThumbsupBlack900,
                                                                                height: getSize(24),
                                                                                width: getSize(24),
                                                                                margin: getMargin(left: 44, top: 3, bottom: 2)),
                                                                            CustomImageView(
                                                                                svgPath: ImageConstant.imgCursor,
                                                                                height: getSize(28),
                                                                                width: getSize(28),
                                                                                margin: getMargin(left: 8, top: 1))
                                                                          ])),
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
                                                                      radius: BorderRadius.circular(
                                                                          getHorizontalSize(
                                                                              18)),
                                                                      margin: getMargin(
                                                                          left:
                                                                              36,
                                                                          top:
                                                                              24),
                                                                      onTap:
                                                                          () {
                                                                        onTapImgEllipseFiftyTwo();
                                                                      }),
                                                                  CustomImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgQuestion,
                                                                      height:
                                                                          getVerticalSize(
                                                                              15),
                                                                      width:
                                                                          getHorizontalSize(
                                                                              14),
                                                                      alignment:
                                                                          Alignment
                                                                              .centerRight,
                                                                      margin: getMargin(
                                                                          top:
                                                                              46,
                                                                          right:
                                                                              86))
                                                                ])),
                                                        Align(
                                                            alignment: Alignment
                                                                .bottomCenter,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            79,
                                                                        right:
                                                                            72),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Container(
                                                                          width:
                                                                              double.maxFinite,
                                                                          child: Container(
                                                                              padding: getPadding(left: 13, top: 6, right: 13, bottom: 6),
                                                                              decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder15),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                                Padding(padding: getPadding(top: 2), child: Text("msg_mohamed_ali_ebada".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterSemiBold12Black900)),
                                                                                Padding(padding: getPadding(top: 3), child: Text("msg_i_was_had_tha_same".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12Black900))
                                                                              ]))),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  14,
                                                                              top:
                                                                                  8,
                                                                              right:
                                                                                  30),
                                                                          child: Row(
                                                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                              children: [
                                                                                Padding(
                                                                                    padding: getPadding(top: 1),
                                                                                    child: RichText(
                                                                                        text: TextSpan(children: [
                                                                                          TextSpan(text: "lbl_2h".tr, style: TextStyle(color: ColorConstant.gray70001, fontSize: getFontSize(12), fontFamily: 'Inter', fontWeight: FontWeight.w600)),
                                                                                          TextSpan(text: "msg_like_reply".tr, style: TextStyle(color: ColorConstant.indigoA700, fontSize: getFontSize(12), fontFamily: 'Inter', fontWeight: FontWeight.w600))
                                                                                        ]),
                                                                                        textAlign: TextAlign.left)),
                                                                                Padding(padding: getPadding(bottom: 1), child: Text("lbl_2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterSemiBold12Gray70001))
                                                                              ]))
                                                                    ])))
                                                      ])),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 36,
                                                      top: 6,
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
                                                      top: 6,
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
                                              Container(
                                                  height: getVerticalSize(253),
                                                  width: getHorizontalSize(343),
                                                  margin: getMargin(
                                                      left: 36, top: 7),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.bottomRight,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .topLeft,
                                                            child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Row(
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .start,
                                                                      children: [
                                                                        CustomImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgEllipse132,
                                                                            height: getVerticalSize(35),
                                                                            width: getHorizontalSize(36),
                                                                            radius: BorderRadius.circular(getHorizontalSize(18)),
                                                                            margin: getMargin(bottom: 38)),
                                                                        Expanded(
                                                                            child: Container(
                                                                                margin: getMargin(left: 6, top: 6),
                                                                                padding: getPadding(left: 13, top: 7, right: 13, bottom: 7),
                                                                                decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder15),
                                                                                child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                                  Padding(padding: getPadding(top: 2), child: Text("lbl_seif_ali".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterSemiBold12Black900)),
                                                                                  Container(width: getHorizontalSize(224), margin: getMargin(top: 4), child: Text("msg_my_boy_his_status".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12Black900))
                                                                                ])))
                                                                      ]),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              57,
                                                                          top:
                                                                              9),
                                                                      child: Text(
                                                                          "msg_1h_like"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtInterSemiBold12Gray70001))
                                                                ])),
                                                        Align(
                                                            alignment: Alignment
                                                                .bottomRight,
                                                            child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Row(
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .start,
                                                                      children: [
                                                                        CustomImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgEllipse1321x21,
                                                                            height: getSize(21),
                                                                            width: getSize(21),
                                                                            radius: BorderRadius.circular(getHorizontalSize(10)),
                                                                            margin: getMargin(bottom: 40)),
                                                                        Container(
                                                                            margin:
                                                                                getMargin(left: 5, top: 6),
                                                                            padding: getPadding(left: 9, top: 5, right: 9, bottom: 5),
                                                                            decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder15),
                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                              Padding(padding: getPadding(left: 4, top: 3), child: Text("lbl_abdo_hammed".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterSemiBold10)),
                                                                              Container(width: getHorizontalSize(206), margin: getMargin(left: 4), child: Text("msg_i_was_had_tha_same".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10))
                                                                            ]))
                                                                      ]),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              44,
                                                                          top:
                                                                              5),
                                                                      child: Text(
                                                                          "msg_5m_like"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtInterSemiBold12Gray70001)),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              6),
                                                                      child: Row(
                                                                          crossAxisAlignment:
                                                                              CrossAxisAlignment.start,
                                                                          children: [
                                                                            CustomImageView(
                                                                                imagePath: ImageConstant.imgEllipse1421x21,
                                                                                height: getSize(21),
                                                                                width: getSize(21),
                                                                                radius: BorderRadius.circular(getHorizontalSize(10)),
                                                                                margin: getMargin(bottom: 40)),
                                                                            Container(
                                                                                margin: getMargin(left: 5, top: 6),
                                                                                padding: getPadding(left: 13, top: 5, right: 13, bottom: 5),
                                                                                decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder15),
                                                                                child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                                  Padding(padding: getPadding(top: 3), child: Text("lbl_ali_tamer".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterSemiBold10)),
                                                                                  Container(width: getHorizontalSize(192), margin: getMargin(top: 1), child: Text("msg_can_you_tell_me".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10))
                                                                                ]))
                                                                          ]))
                                                                ])),
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgFolder,
                                                            height:
                                                                getVerticalSize(
                                                                    84),
                                                            width:
                                                                getHorizontalSize(
                                                                    47),
                                                            alignment: Alignment
                                                                .topLeft,
                                                            margin: getMargin(
                                                                left: 18,
                                                                top: 35)),
                                                        CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgSubtract,
                                                            height:
                                                                getVerticalSize(
                                                                    107),
                                                            width:
                                                                getHorizontalSize(
                                                                    47),
                                                            alignment: Alignment
                                                                .bottomLeft,
                                                            margin: getMargin(
                                                                left: 18,
                                                                bottom: 50))
                                                      ])),
                                              Align(
                                                  alignment:
                                                      Alignment.centerRight,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          top: 5, right: 137),
                                                      child: Text(
                                                          "msg_5m_like".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterSemiBold12Gray70001))),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 36,
                                                      top: 19,
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
                                              Container(
                                                  width: double.maxFinite,
                                                  child: Container(
                                                      margin:
                                                          getMargin(top: 53),
                                                      padding: getPadding(
                                                          left: 36,
                                                          top: 10,
                                                          right: 36,
                                                          bottom: 10),
                                                      decoration: AppDecoration
                                                          .outlineGray8001,
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          children: [
                                                            CustomTextFormField(
                                                                focusNode:
                                                                    FocusNode(),
                                                                controller:
                                                                    controller
                                                                        .groupTwentyController,
                                                                hintText:
                                                                    "msg_write_a_comment"
                                                                        .tr,
                                                                margin:
                                                                    getMargin(
                                                                        top: 1),
                                                                textInputAction:
                                                                    TextInputAction
                                                                        .done)
                                                          ])))
                                            ]))),
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
}
