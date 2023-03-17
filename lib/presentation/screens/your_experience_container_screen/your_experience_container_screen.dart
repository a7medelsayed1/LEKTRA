import 'controller/your_experience_container_controller.dart';
import 'package:LEKTRA/core/app_export.dart';
import 'package:LEKTRA/presentation/your_experience_page/your_experience_page.dart';
import 'package:LEKTRA/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class YourExperienceContainerScreen
    extends GetWidget<YourExperienceContainerController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray200,
            body: Navigator(
                key: Get.nestedKey(1),
                initialRoute: AppRoutes.yourExperiencePage,
                onGenerateRoute: (routeSetting) => GetPageRoute(
                    page: () => getCurrentPage(routeSetting.name!),
                    transition: Transition.noTransition)),
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
}
