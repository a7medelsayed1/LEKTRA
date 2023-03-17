import 'package:fatma_ragab_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CustomAppBar extends StatelessWidget with PreferredSizeWidget {
  CustomAppBar(
      {required this.height,
      this.styleType,
      this.leadingWidth,
      this.leading,
      this.title,
      this.centerTitle,
      this.actions});

  double height;

  Style? styleType;

  double? leadingWidth;

  Widget? leading;

  Widget? title;

  bool? centerTitle;

  List<Widget>? actions;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0,
      toolbarHeight: height,
      automaticallyImplyLeading: false,
      backgroundColor: Colors.transparent,
      flexibleSpace: _getStyle(),
      leadingWidth: leadingWidth ?? 0,
      leading: leading,
      title: title,
      titleSpacing: 0,
      centerTitle: centerTitle ?? false,
      actions: actions,
    );
  }

  @override
  Size get preferredSize => Size(
        size.width,
        height,
      );
  _getStyle() {
    switch (styleType) {
      case Style.bgOutlineGray50001:
        return Container(
          height: getVerticalSize(
            37,
          ),
          width: getHorizontalSize(
            321,
          ),
          margin: getMargin(
            left: 70,
            right: 37,
          ),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(
              getHorizontalSize(
                15,
              ),
            ),
            border: Border.all(
              color: ColorConstant.gray50001,
              width: getHorizontalSize(
                1,
              ),
            ),
          ),
        );
      case Style.bgFillGray300:
        return Container(
          height: getVerticalSize(
            45,
          ),
          width: double.maxFinite,
          decoration: BoxDecoration(
            color: ColorConstant.gray300,
          ),
        );
      default:
        return null;
    }
  }
}

enum Style {
  bgOutlineGray50001,
  bgFillGray300,
}
