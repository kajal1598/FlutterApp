import 'controller/language_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kajalmorker_s_application220/core/app_export.dart';

class LanguageScreen extends GetWidget<LanguageController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: getPadding(
                      left: 32,
                      top: 52,
                      right: 32,
                    ),
                    child: Container(
                      height: getSize(
                        60.00,
                      ),
                      width: getSize(
                        60.00,
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.imgBack3,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Container(
                    margin: getMargin(
                      left: 32,
                      top: 35,
                      right: 32,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Opacity(
                          opacity: 0.8,
                          child: Text(
                            "lbl_language".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinssemibold28.copyWith(
                              fontSize: getFontSize(
                                28,
                              ),
                              height: 1.36,
                            ),
                          ),
                        ),
                        Opacity(
                          opacity: 0.4,
                          child: Padding(
                            padding: getPadding(
                              top: 12,
                              right: 10,
                            ),
                            child: Text(
                              "msg_your_settings_s".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsmedium12.copyWith(
                                fontSize: getFontSize(
                                  12,
                                ),
                                letterSpacing: 0.12,
                                height: 1.67,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      alignment: Alignment.center,
                      margin: getMargin(
                        left: 32,
                        top: 87,
                        right: 32,
                      ),
                      height: getVerticalSize(
                        60.00,
                      ),
                      width: getHorizontalSize(
                        311.00,
                      ),
                      decoration: AppDecoration.btnSolidRounded3,
                      child: Text(
                        "lbl_indonesian".tr,
                        textAlign: TextAlign.center,
                        style: AppStyle.btnSolidRounded3.copyWith(
                          fontSize: getFontSize(
                            12,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      alignment: Alignment.center,
                      margin: getMargin(
                        left: 32,
                        top: 14,
                        right: 32,
                      ),
                      height: getVerticalSize(
                        60.00,
                      ),
                      width: getHorizontalSize(
                        311.00,
                      ),
                      decoration: AppDecoration.btnSolidRounded4,
                      child: Text(
                        "lbl_english".tr,
                        textAlign: TextAlign.center,
                        style: AppStyle.btnSolidRounded4.copyWith(
                          fontSize: getFontSize(
                            12,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      alignment: Alignment.center,
                      margin: getMargin(
                        left: 32,
                        top: 243,
                        right: 32,
                        bottom: 20,
                      ),
                      height: getVerticalSize(
                        60.00,
                      ),
                      width: getHorizontalSize(
                        311.00,
                      ),
                      decoration: AppDecoration.btnSolidRounded2,
                      child: Text(
                        "lbl_save".tr,
                        textAlign: TextAlign.center,
                        style: AppStyle.btnSolidRounded2.copyWith(
                          fontSize: getFontSize(
                            16,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
