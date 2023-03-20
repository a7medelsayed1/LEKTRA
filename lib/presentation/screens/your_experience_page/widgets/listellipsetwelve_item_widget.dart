import '../../../../core/app_export.dart';
import '../controller/your_experience_controller.dart';
import '../models/listellipsetwelve_item_model.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListellipsetwelveItemWidget extends StatelessWidget {
  ListellipsetwelveItemWidget(this.listellipsetwelveItemModelObj,
      {this.onTapTxtMohamedaliebadaOne,
      this.onTapTxtFive,
      this.onTapImgGroup196});

  ListellipsetwelveItemModel listellipsetwelveItemModelObj;

  var controller = Get.find<YourExperienceController>();

  VoidCallback? onTapTxtMohamedaliebadaOne;

  VoidCallback? onTapTxtFive;

  VoidCallback? onTapImgGroup196;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      child: Container(
        padding: getPadding(
          left: 8,
          top: 12,
          right: 8,
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
                left: 8,
              ),
              child: Row(
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgEllipse14,
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
                        GestureDetector(
                          onTap: () {
                            onTapTxtMohamedaliebadaOne!();
                          },
                          child: Obx(
                            () => Text(
                              listellipsetwelveItemModelObj
                                  .mohamedaliebadaOneTxt.value,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterBold13,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 4,
                          ),
                          child: RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "lbl_jan_28".tr,
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
                left: 8,
                top: 15,
              ),
              child: Obx(
                () => Text(
                  listellipsetwelveItemModelObj.ihadanexperiencOneTxt.value,
                  maxLines: null,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterBold13Gray900,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 8,
                top: 8,
                right: 5,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: getPadding(
                      top: 3,
                    ),
                    child: Text(
                      "lbl_reply".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterMedium16.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.32,
                        ),
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      GestureDetector(
                        onTap: () {
                          onTapTxtFive!();
                        },
                        child: Padding(
                          padding: getPadding(
                            top: 2,
                            bottom: 1,
                          ),
                          child: Obx(
                            () => Text(
                              listellipsetwelveItemModelObj.fiveTxt.value,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterMedium16.copyWith(
                                letterSpacing: getHorizontalSize(
                                  0.32,
                                ),
                              ),
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
                        onTap: () {
                          onTapImgGroup196!();
                        },
                      ),
                      Padding(
                        padding: getPadding(
                          left: 28,
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
                        child: Obx(
                          () => Text(
                            listellipsetwelveItemModelObj.oneTxt.value,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterMedium16.copyWith(
                              letterSpacing: getHorizontalSize(
                                0.32,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
