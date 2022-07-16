import 'controller/termsandconditions_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kajalmorker_s_application220/core/app_export.dart';

class TermsandconditionsScreen extends GetWidget<TermsandconditionsController> {
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
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding: getPadding(
                      left: 32,
                      top: 59,
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
                        ImageConstant.imgBack5,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Opacity(
                    opacity: 0.8,
                    child: Container(
                      width: getHorizontalSize(
                        267.00,
                      ),
                      margin: getMargin(
                        left: 32,
                        top: 28,
                        right: 32,
                      ),
                      child: Text(
                        "msg_terms_and_condi".tr,
                        maxLines: null,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinssemibold28.copyWith(
                          fontSize: getFontSize(
                            28,
                          ),
                          height: 1.36,
                        ),
                      ),
                    ),
                  ),
                  Opacity(
                    opacity: 0.8,
                    child: Container(
                      width: getHorizontalSize(
                        288.00,
                      ),
                      margin: getMargin(
                        left: 32,
                        top: 60,
                        right: 32,
                        bottom: 20,
                      ),
                      child: Text(
                        "msg_lorem_ipsum_dol2".tr,
                        maxLines: null,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsregular12.copyWith(
                          fontSize: getFontSize(
                            12,
                          ),
                          letterSpacing: 0.24,
                          height: 2.00,
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
