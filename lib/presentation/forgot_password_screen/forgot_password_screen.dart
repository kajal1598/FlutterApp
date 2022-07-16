import 'controller/forgot_password_controller.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kajalmorker_s_application220/core/app_export.dart';

class ForgotPasswordScreen extends GetWidget<ForgotPasswordController> {
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
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              width: size.width,
                              margin: getMargin(top: 27),
                              child: Padding(
                                  padding: getPadding(left: 19, right: 32),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Container(
                                            height: getVerticalSize(60.00),
                                            width: getHorizontalSize(67.12),
                                            child: SvgPicture.asset(
                                                ImageConstant.imgBack2,
                                                fit: BoxFit.fill)),
                                        Opacity(
                                            opacity: 0.8,
                                            child: Padding(
                                                padding: getPadding(
                                                    top: 15, bottom: 18),
                                                child: Text(
                                                    "lbl_forgot_password".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinssemibold18
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    18)))))
                                      ])))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Opacity(
                              opacity: 0.8,
                              child: Container(
                                  width: getHorizontalSize(267.00),
                                  margin:
                                      getMargin(left: 32, top: 25, right: 32),
                                  child: Text("msg_helping_others".tr,
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsbold34.copyWith(
                                          fontSize: getFontSize(34),
                                          height: 1.29))))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Opacity(
                              opacity: 0.4,
                              child: Container(
                                  width: getHorizontalSize(251.00),
                                  margin:
                                      getMargin(left: 32, top: 7, right: 32),
                                  child: Text("msg_if_you_are_alwa".tr,
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsmedium12
                                          .copyWith(
                                              fontSize: getFontSize(12),
                                              letterSpacing: 0.12,
                                              height: 1.67))))),
                      Padding(
                          padding:
                              getPadding(left: 10, top: 37.869995, right: 10),
                          child: Container(
                              height: getVerticalSize(121.50),
                              width: getHorizontalSize(135.89),
                              child: SvgPicture.asset(ImageConstant.imgLogo3,
                                  fit: BoxFit.fill))),
                      Opacity(
                          opacity: 0.8,
                          child: Padding(
                              padding: getPadding(
                                  left: 10, top: 25.630005, right: 10),
                              child: Text("lbl_forgot_password".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.center,
                                  style: AppStyle.txtPoppinssemibold18
                                      .copyWith(fontSize: getFontSize(18))))),
                      Padding(
                          padding: getPadding(left: 32, top: 48, right: 32),
                          child: Container(
                              width: getHorizontalSize(311.00),
                              child: DottedBorder(
                                  color: ColorConstant.gray900,
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(1.00),
                                      top: getVerticalSize(1.00),
                                      right: getHorizontalSize(1.00),
                                      bottom: getVerticalSize(1.00)),
                                  strokeWidth: getHorizontalSize(1.00),
                                  radius: Radius.circular(10),
                                  borderType: BorderType.RRect,
                                  child: TextFormField(
                                      focusNode: FocusNode(),
                                      controller:
                                          controller.yourEmailController,
                                      decoration: InputDecoration(
                                          hintText: "lbl_your_email".tr,
                                          hintStyle: AppStyle.txtPoppinsmedium14
                                              .copyWith(
                                                  fontSize: getFontSize(14.0),
                                                  color: ColorConstant.gray900),
                                          enabledBorder: OutlineInputBorder(
                                              borderRadius: BorderRadius.circular(
                                                  getHorizontalSize(10.00)),
                                              borderSide: BorderSide(
                                                  color: Colors.transparent,
                                                  width: 1)),
                                          focusedBorder: OutlineInputBorder(
                                              borderRadius:
                                                  BorderRadius.circular(getHorizontalSize(10.00)),
                                              borderSide: BorderSide(color: Colors.transparent, width: 1)),
                                          disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), borderSide: BorderSide(color: Colors.transparent, width: 1)),
                                          border: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), borderSide: BorderSide(color: Colors.transparent, width: 1)),
                                          isDense: true,
                                          contentPadding: getPadding(left: 24, top: 21.205, bottom: 20.205)),
                                      style: AppStyle.etRoundedOutline1.copyWith(color: ColorConstant.gray900, fontSize: getFontSize(14.0), fontFamily: 'Poppins', fontWeight: FontWeight.w500))))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Opacity(
                              opacity: 0.4,
                              child: Container(
                                  width: getHorizontalSize(306.00),
                                  margin:
                                      getMargin(left: 32, top: 18, right: 32),
                                  child: Text("msg_lorem_ipsum_dol".tr,
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsregular12
                                          .copyWith(
                                              fontSize: getFontSize(12),
                                              letterSpacing: 0.12,
                                              height: 1.67))))),
                      GestureDetector(
                          onTap: () {
                            onTapBtnStart();
                          },
                          child: Container(
                              alignment: Alignment.center,
                              margin: getMargin(
                                  left: 10, top: 18, right: 10, bottom: 20),
                              height: getVerticalSize(60.00),
                              width: getHorizontalSize(311.00),
                              decoration: AppDecoration.btnSolidRounded,
                              child: Text("lbl_start".tr,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.btnSolidRounded
                                      .copyWith(fontSize: getFontSize(14)))))
                    ]))))));
  }

  onTapBtnStart() {
    Get.toNamed(AppRoutes.homeScreen);
  }
}
