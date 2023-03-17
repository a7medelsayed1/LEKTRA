import '../controller/your_experience_controller.dart';
import '../models/listomarahmed_item_model.dart';
import 'package:fatma_ragab_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListomarahmedItemWidget extends StatelessWidget {
  ListomarahmedItemWidget(this.listomarahmedItemModelObj);

  ListomarahmedItemModel listomarahmedItemModelObj;

  var controller = Get.find<YourExperienceController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        width: double.maxFinite,
        child: Container(
          padding: getPadding(
            left: 9,
            top: 12,
            right: 9,
            bottom: 12,
          ),
          decoration: AppDecoration.outlineGray400.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder15,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: getPadding(
                  left: 6,
                ),
                child: Row(
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgEllipse121,
                      height: getVerticalSize(
                        35,
                      ),
                      width: getHorizontalSize(
                        36,
                      ),
                      radius: BorderRadius.circular(
                        getHorizontalSize(
                          18,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 8,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Obx(
                            () => Text(
                              listomarahmedItemModelObj.omarahmedTxt.value,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterBold13,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 3,
                            ),
                            child: RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: "lbl_jan_2".tr,
                                    style: TextStyle(
                                      color: ColorConstant.gray700,
                                      fontSize: getFontSize(
                                        12,
                                      ),
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                  TextSpan(
                                    text: "lbl_at_7_45_am".tr,
                                    style: TextStyle(
                                      color: ColorConstant.gray700,
                                      fontSize: getFontSize(
                                        12,
                                      ),
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ],
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 6,
                  top: 15,
                  right: 11,
                ),
                child: Text(
                  "msg_my_daughter_s_condition".tr,
                  maxLines: null,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterBold13Gray900,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 6,
                  top: 8,
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 3,
                      ),
                      child: Text(
                        "lbl_reply".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterMedium16Indigo600dd.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.32,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(
                        145,
                      ),
                      margin: getMargin(
                        left: 164,
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: getPadding(
                              top: 2,
                              bottom: 1,
                            ),
                            child: Text(
                              "lbl_3".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterMedium16.copyWith(
                                letterSpacing: getHorizontalSize(
                                  0.32,
                                ),
                              ),
                            ),
                          ),
                          CustomImageView(
                            svgPath: ImageConstant.imgGroup196,
                            height: getVerticalSize(
                              18,
                            ),
                            width: getHorizontalSize(
                              20,
                            ),
                            margin: getMargin(
                              left: 4,
                              top: 3,
                              bottom: 3,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 28,
                              top: 2,
                              bottom: 1,
                            ),
                            child: Text(
                              "lbl_6".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterMedium16.copyWith(
                                letterSpacing: getHorizontalSize(
                                  0.32,
                                ),
                              ),
                            ),
                          ),
                          CustomImageView(
                            svgPath: ImageConstant.imgThumbsup,
                            height: getSize(
                              24,
                            ),
                            width: getSize(
                              24,
                            ),
                            margin: getMargin(
                              left: 2,
                            ),
                          ),
                          CustomImageView(
                            svgPath: ImageConstant.imgCall,
                            height: getSize(
                              24,
                            ),
                            width: getSize(
                              24,
                            ),
                            margin: getMargin(
                              left: 8,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 1,
                              top: 2,
                              bottom: 1,
                            ),
                            child: Text(
                              "lbl_0".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterMedium16.copyWith(
                                letterSpacing: getHorizontalSize(
                                  0.32,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
