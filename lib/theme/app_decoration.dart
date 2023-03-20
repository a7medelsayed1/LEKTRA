import 'package:flutter/material.dart';
import '../core/app_export.dart';

class AppDecoration {
  static BoxDecoration get outlineGray60001 => BoxDecoration(
        color: ColorConstant.gray50002,
        border: Border.all(
          color: ColorConstant.gray60001,
          width: getHorizontalSize(
            1,
          ),
        ),
      );
  static BoxDecoration get fillGray50002 => BoxDecoration(
        color: ColorConstant.gray50002,
      );
  static BoxDecoration get outlineGray400 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.gray400,
          width: getHorizontalSize(
            1,
          ),
        ),
      );
  static BoxDecoration get outlineGray50001 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.gray50001,
          width: getHorizontalSize(
            1,
          ),
        ),
      );
  static BoxDecoration get fillGray300 => BoxDecoration(
        color: ColorConstant.gray300,
      );
  static BoxDecoration get outlineGray8001 => BoxDecoration(
        color: ColorConstant.gray300,
        border: Border(
          top: BorderSide(
            color: ColorConstant.gray800,
            width: getHorizontalSize(
              1,
            ),
          ),
        ),
      );
  static BoxDecoration get fillGray200 => BoxDecoration(
        color: ColorConstant.gray200,
      );
  static BoxDecoration get fillGray20001 => BoxDecoration(
        color: ColorConstant.gray20001,
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get outlineGray800 => BoxDecoration(
        color: ColorConstant.gray300,
        border: Border(
          bottom: BorderSide(
            color: ColorConstant.gray800,
            width: getHorizontalSize(
              1,
            ),
          ),
        ),
      );
}

class BorderRadiusStyle {
  static BorderRadius roundedBorder15 = BorderRadius.circular(
    getHorizontalSize(
      15,
    ),
  );

  static BorderRadius roundedBorder10 = BorderRadius.circular(
    getHorizontalSize(
      10,
    ),
  );

  static BorderRadius circleBorder21 = BorderRadius.circular(
    getHorizontalSize(
      21,
    ),
  );

  static BorderRadius customBorderBL50 = BorderRadius.only(
    bottomLeft: Radius.circular(
      getHorizontalSize(
        50,
      ),
    ),
    bottomRight: Radius.circular(
      getHorizontalSize(
        50,
      ),
    ),
  );

  static BorderRadius circleBorder61 = BorderRadius.circular(
    getHorizontalSize(
      61,
    ),
  );

  static BorderRadius circleBorder18 = BorderRadius.circular(
    getHorizontalSize(
      18,
    ),
  );
}
