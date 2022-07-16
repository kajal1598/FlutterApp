import 'controller/login_or_signup_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kajalmorker_s_application220/core/app_export.dart';

class LoginOrSignupScreen extends GetWidget<LoginOrSignupController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              margin: getMargin(top: 21, bottom: 20),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                            padding:
                                                getPadding(left: 26, right: 26),
                                            child: Container(
                                                height: getVerticalSize(60.00),
                                                width: getHorizontalSize(67.12),
                                                child: SvgPicture.asset(
                                                    ImageConstant.imgBack,
                                                    fit: BoxFit.fill)))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Opacity(
                                            opacity: 0.8,
                                            child: Container(
                                                width:
                                                    getHorizontalSize(208.00),
                                                margin: getMargin(
                                                    left: 32,
                                                    top: 27,
                                                    right: 32),
                                                child: Text(
                                                    "msg_welcome_to_our".tr,
                                                    maxLines: null,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsbold34
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(34),
                                                            height: 1.18))))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Opacity(
                                            opacity: 0.4,
                                            child: Container(
                                                width:
                                                    getHorizontalSize(306.00),
                                                margin: getMargin(
                                                    left: 32,
                                                    top: 12,
                                                    right: 32),
                                                child: Text(
                                                    "msg_our_community_i".tr,
                                                    maxLines: null,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsregular12
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(12),
                                                            letterSpacing: 0.12,
                                                            height: 1.67))))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 26,
                                                top: 31.769989,
                                                right: 26),
                                            child: Container(
                                                height: getVerticalSize(105.29),
                                                width:
                                                    getHorizontalSize(117.64),
                                                child: SvgPicture.asset(
                                                    ImageConstant.imgLogo1,
                                                    fit: BoxFit.fill)))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Opacity(
                                            opacity: 0.8,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 26,
                                                    top: 31.940002,
                                                    right: 26),
                                                child: Text(
                                                    "lbl_get_in_through".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .txtPoppinssemibold18
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    18)))))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            alignment: Alignment.center,
                                            margin: getMargin(
                                                left: 26, top: 35, right: 26),
                                            height: getVerticalSize(60.00),
                                            width: getHorizontalSize(311.00),
                                            decoration:
                                                AppDecoration.btnSolidRounded,
                                            child: Text("lbl_sign_up".tr,
                                                textAlign: TextAlign.left,
                                                style: AppStyle.btnSolidRounded
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(14))))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: GestureDetector(
                                            onTap: () {
                                              onTapBtnLogin();
                                            },
                                            child: Container(
                                                alignment: Alignment.center,
                                                margin: getMargin(
                                                    left: 26,
                                                    top: 14,
                                                    right: 26),
                                                height: getVerticalSize(60.00),
                                                width:
                                                    getHorizontalSize(311.00),
                                                decoration: AppDecoration
                                                    .btnSolidRounded1,
                                                child: Text("lbl_login".tr,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .btnSolidRounded1
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    14))))))
                                  ])))
                    ]))))));
  }

  onTapBtnLogin() {
    Get.toNamed(AppRoutes.loginScreen);
  }
}
