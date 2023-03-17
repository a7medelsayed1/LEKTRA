import '../your_experience_page/widgets/listellipsetwelve_item_widget.dart';
import '../your_experience_page/widgets/listomarahmed_item_widget.dart';
import 'controller/your_experience_controller.dart';
import 'models/listellipsetwelve_item_model.dart';
import 'models/listomarahmed_item_model.dart';
import 'models/your_experience_model.dart';
import 'package:fatma_ragab_s_application1/core/app_export.dart';
import 'package:fatma_ragab_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:fatma_ragab_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:fatma_ragab_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class YourExperiencePage extends StatelessWidget {
  YourExperienceController controller =
      Get.put(YourExperienceController(YourExperienceModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray200,
            appBar: CustomAppBar(
                height: getVerticalSize(35),
                leadingWidth: 49,
                leading: AppbarImage(
                    height: getSize(25),
                    width: getSize(25),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 24, top: 5, bottom: 5),
                    onTap: onTapArrowleft),
                centerTitle: true,
                title: AppbarImage(
                    height: getVerticalSize(25),
                    width: getHorizontalSize(91),
                    imagePath: ImageConstant.imgLogo23),
                actions: [
                  CustomImageView(
                      imagePath: ImageConstant.imgEllipse14,
                      height: getVerticalSize(35),
                      width: getHorizontalSize(36),
                      radius: BorderRadius.circular(getHorizontalSize(18)),
                      margin: getMargin(left: 25, right: 25),
                      onTap: () {
                        onTapImgEllipseFourteen();
                      })
                ]),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Padding(
                        padding: getPadding(top: 27),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              CustomButton(
                                  height: getVerticalSize(55),
                                  text: "msg_add_your_experience".tr,
                                  margin: getMargin(left: 24, right: 24),
                                  variant: ButtonVariant.OutlineGray400,
                                  shape: ButtonShape.RoundedBorder15,
                                  padding: ButtonPadding.PaddingAll16,
                                  fontStyle: ButtonFontStyle.InterMedium18,
                                  onTap: onTapAddyourexperience),
                              Padding(
                                  padding:
                                      getPadding(left: 24, top: 16, right: 22),
                                  child: Obx(() => ListView.separated(
                                      physics: NeverScrollableScrollPhysics(),
                                      shrinkWrap: true,
                                      separatorBuilder: (context, index) {
                                        return SizedBox(
                                            height: getVerticalSize(16));
                                      },
                                      itemCount: controller
                                          .yourExperienceModelObj
                                          .value
                                          .listellipsetwelveItemList
                                          .length,
                                      itemBuilder: (context, index) {
                                        ListellipsetwelveItemModel model =
                                            controller
                                                    .yourExperienceModelObj
                                                    .value
                                                    .listellipsetwelveItemList[
                                                index];
                                        return ListellipsetwelveItemWidget(
                                            model,
                                            onTapTxtMohamedaliebadaOne:
                                                onTapTxtMohamedaliebadaOne,
                                            onTapTxtFive: onTapTxtFive,
                                            onTapImgGroup196: onTapImgGroup196);
                                      }))),
                              Container(
                                  height: getVerticalSize(318),
                                  width: double.maxFinite,
                                  margin: getMargin(top: 16),
                                  padding: getPadding(left: 24, right: 24),
                                  child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        Align(
                                            alignment: Alignment.center,
                                            child: Obx(() => ListView.separated(
                                                physics:
                                                    NeverScrollableScrollPhysics(),
                                                shrinkWrap: true,
                                                separatorBuilder:
                                                    (context, index) {
                                                  return SizedBox(
                                                      height:
                                                          getVerticalSize(16));
                                                },
                                                itemCount: controller
                                                    .yourExperienceModelObj
                                                    .value
                                                    .listomarahmedItemList
                                                    .length,
                                                itemBuilder: (context, index) {
                                                  ListomarahmedItemModel model =
                                                      controller
                                                          .yourExperienceModelObj
                                                          .value
                                                          .listomarahmedItemList[index];
                                                  return ListomarahmedItemWidget(
                                                      model);
                                                }))),
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgGroup112,
                                            height: getSize(68),
                                            width: getSize(68),
                                            alignment: Alignment.center)
                                      ]))
                            ]))))));
  }

  onTapTxtMohamedaliebadaOne() {
    Get.toNamed(AppRoutes.parentProfileScreen);
  }

  onTapTxtFive() {
    Get.toNamed(AppRoutes.commentsTwoScreen);
  }

  onTapImgGroup196() {
    Get.toNamed(AppRoutes.commentsTwoScreen);
  }

  onTapAddyourexperience() {
    Get.toNamed(AppRoutes.addYourExperienceScreen);
  }

  onTapArrowleft() {
    Get.back();
  }

  onTapImgEllipseFourteen() {
    Get.toNamed(AppRoutes.parentProfileScreen);
  }
}
