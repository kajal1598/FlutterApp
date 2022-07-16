import 'controller/signup_controller.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kajalmorker_s_application220/core/app_export.dart';

class SignupScreen extends GetWidget<SignupController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            body: Container(
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                  Container(
                      width: size.width,
                      margin: getMargin(top: 19),
                      child: Padding(
                          padding: getPadding(left: 28, right: 36),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
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
                                        padding:
                                            getPadding(top: 17, bottom: 16),
                                        child: Text("lbl_sign_up".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtPoppinssemibold18
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(18)))))
                              ]))),
                  Expanded(
                      child: SingleChildScrollView(
                          padding: getPadding(top: 21, bottom: 19),
                          child: Container(
                              margin: getMargin(left: 28, right: 36),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                          Opacity(
                                              opacity: 0.8,
                                              child: Container(
                                                  width:
                                                      getHorizontalSize(267.00),
                                                  margin: getMargin(
                                                      top: 10, right: 10),
                                                  child: Text(
                                                      "msg_when_community".tr,
                                                      maxLines: null,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsbold34
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      34),
                                                              height: 1.18)))),
                                          Opacity(
                                              opacity: 0.4,
                                              child: Container(
                                                  width:
                                                      getHorizontalSize(248.00),
                                                  margin: getMargin(
                                                      top: 10, right: 10),
                                                  child: Text(
                                                      "msg_our_community_i3".tr,
                                                      maxLines: null,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsregular121
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      12),
                                                              letterSpacing:
                                                                  0.12,
                                                              height: 1.67))))
                                        ])),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 58,
                                                top: 13.640015,
                                                right: 58),
                                            child: Container(
                                                height: getVerticalSize(120.44),
                                                width:
                                                    getHorizontalSize(114.59),
                                                child: SvgPicture.asset(
                                                    ImageConstant.imgLogo4,
                                                    fit: BoxFit.fill)))),
                                    Padding(
                                        padding: getPadding(top: 96.91998),
                                        child: Container(
                                            width: getHorizontalSize(311.00),
                                            child: DottedBorder(
                                                color: ColorConstant.gray900,
                                                padding: EdgeInsets.only(
                                                    left:
                                                        getHorizontalSize(1.00),
                                                    top: getVerticalSize(1.00),
                                                    right:
                                                        getHorizontalSize(1.00),
                                                    bottom:
                                                        getVerticalSize(1.00)),
                                                strokeWidth:
                                                    getHorizontalSize(1.00),
                                                radius: Radius.circular(10),
                                                borderType: BorderType.RRect,
                                                child: TextFormField(
                                                    focusNode: FocusNode(),
                                                    controller: controller
                                                        .firstnameController,
                                                    textInputAction:
                                                        TextInputAction.next,
                                                    decoration: InputDecoration(
                                                        hintText: "lbl_first_name2"
                                                            .tr,
                                                        hintStyle: AppStyle
                                                            .txtPoppinsmedium14
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        14.0),
                                                                color: ColorConstant
                                                                    .gray900),
                                                        enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), borderSide: BorderSide(color: Colors.transparent, width: 1)),
                                                        focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), borderSide: BorderSide(color: Colors.transparent, width: 1)),
                                                        disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), borderSide: BorderSide(color: Colors.transparent, width: 1)),
                                                        border: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), borderSide: BorderSide(color: Colors.transparent, width: 1)),
                                                        isDense: true,
                                                        contentPadding: getPadding(left: 28, top: 21.205, bottom: 20.205)),
                                                    style: AppStyle.etRoundedOutline1.copyWith(color: ColorConstant.gray900, fontSize: getFontSize(14.0), fontFamily: 'Poppins', fontWeight: FontWeight.w500))))),
                                    Padding(
                                        padding: getPadding(top: 24),
                                        child: Container(
                                            width: getHorizontalSize(311.00),
                                            child: DottedBorder(
                                                color: ColorConstant.gray900,
                                                padding: EdgeInsets.only(
                                                    left:
                                                        getHorizontalSize(1.00),
                                                    top: getVerticalSize(1.00),
                                                    right:
                                                        getHorizontalSize(1.00),
                                                    bottom:
                                                        getVerticalSize(1.00)),
                                                strokeWidth:
                                                    getHorizontalSize(1.00),
                                                radius: Radius.circular(10),
                                                borderType: BorderType.RRect,
                                                child: TextFormField(
                                                    focusNode: FocusNode(),
                                                    controller: controller
                                                        .lastnameController,
                                                    textInputAction:
                                                        TextInputAction.next,
                                                    decoration: InputDecoration(
                                                        hintText:
                                                            "lbl_last_name2".tr,
                                                        hintStyle: AppStyle.txtPoppinsmedium14.copyWith(
                                                            fontSize: getFontSize(
                                                                14.0),
                                                            color: ColorConstant
                                                                .gray900),
                                                        enabledBorder: OutlineInputBorder(
                                                            borderRadius: BorderRadius.circular(getHorizontalSize(10.00)),
                                                            borderSide: BorderSide(color: Colors.transparent, width: 1)),
                                                        focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), borderSide: BorderSide(color: Colors.transparent, width: 1)),
                                                        disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), borderSide: BorderSide(color: Colors.transparent, width: 1)),
                                                        border: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), borderSide: BorderSide(color: Colors.transparent, width: 1)),
                                                        isDense: true,
                                                        contentPadding: getPadding(left: 24, top: 21.205, bottom: 20.205)),
                                                    style: AppStyle.etRoundedOutline1.copyWith(color: ColorConstant.gray900, fontSize: getFontSize(14.0), fontFamily: 'Poppins', fontWeight: FontWeight.w500))))),
                                    Padding(
                                        padding: getPadding(top: 24),
                                        child: Container(
                                            width: getHorizontalSize(311.00),
                                            child: DottedBorder(
                                                color: ColorConstant.gray900,
                                                padding: EdgeInsets.only(
                                                    left:
                                                        getHorizontalSize(1.00),
                                                    top: getVerticalSize(1.00),
                                                    right:
                                                        getHorizontalSize(1.00),
                                                    bottom:
                                                        getVerticalSize(1.00)),
                                                strokeWidth:
                                                    getHorizontalSize(1.00),
                                                radius: Radius.circular(10),
                                                borderType: BorderType.RRect,
                                                child: TextFormField(
                                                    focusNode: FocusNode(),
                                                    controller: controller
                                                        .emailController,
                                                    textInputAction:
                                                        TextInputAction.next,
                                                    decoration: InputDecoration(
                                                        hintText:
                                                            "lbl_e_mail2".tr,
                                                        hintStyle: AppStyle.txtPoppinsmedium14.copyWith(
                                                            fontSize: getFontSize(
                                                                14.0),
                                                            color: ColorConstant
                                                                .gray900),
                                                        enabledBorder: OutlineInputBorder(
                                                            borderRadius: BorderRadius.circular(getHorizontalSize(10.00)),
                                                            borderSide: BorderSide(color: Colors.transparent, width: 1)),
                                                        focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), borderSide: BorderSide(color: Colors.transparent, width: 1)),
                                                        disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), borderSide: BorderSide(color: Colors.transparent, width: 1)),
                                                        border: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), borderSide: BorderSide(color: Colors.transparent, width: 1)),
                                                        isDense: true,
                                                        contentPadding: getPadding(left: 24, top: 21.205, bottom: 20.205)),
                                                    style: AppStyle.etRoundedOutline1.copyWith(color: ColorConstant.gray900, fontSize: getFontSize(14.0), fontFamily: 'Poppins', fontWeight: FontWeight.w500))))),
                                    Padding(
                                        padding: getPadding(top: 24),
                                        child: Container(
                                            width: getHorizontalSize(311.00),
                                            child: DottedBorder(
                                                color: ColorConstant.gray900,
                                                padding: EdgeInsets.only(
                                                    left:
                                                        getHorizontalSize(1.00),
                                                    top: getVerticalSize(1.00),
                                                    right:
                                                        getHorizontalSize(1.00),
                                                    bottom:
                                                        getVerticalSize(1.00)),
                                                strokeWidth:
                                                    getHorizontalSize(1.00),
                                                radius: Radius.circular(10),
                                                borderType: BorderType.RRect,
                                                child: TextFormField(
                                                    focusNode: FocusNode(),
                                                    controller: controller
                                                        .passwordController,
                                                    obscureText: true,
                                                    decoration: InputDecoration(
                                                        hintText:
                                                            "lbl_password".tr,
                                                        hintStyle: AppStyle
                                                            .txtPoppinsmedium14
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        14.0),
                                                                color: ColorConstant
                                                                    .gray900),
                                                        enabledBorder: OutlineInputBorder(
                                                            borderRadius: BorderRadius.circular(getHorizontalSize(10.00)),
                                                            borderSide: BorderSide(color: Colors.transparent, width: 1)),
                                                        focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), borderSide: BorderSide(color: Colors.transparent, width: 1)),
                                                        disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), borderSide: BorderSide(color: Colors.transparent, width: 1)),
                                                        border: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), borderSide: BorderSide(color: Colors.transparent, width: 1)),
                                                        isDense: true,
                                                        contentPadding: getPadding(left: 24, top: 21.205, bottom: 20.205)),
                                                    style: AppStyle.etRoundedOutline1.copyWith(color: ColorConstant.gray900, fontSize: getFontSize(14.0), fontFamily: 'Poppins', fontWeight: FontWeight.w500))))),
                                    Container(
                                        width: getHorizontalSize(311.00),
                                        margin: getMargin(top: 19),
                                        padding: getPadding(
                                            left: 1, top: 2, bottom: 23),
                                        child: Text("msg_lorem_ipsum_dol".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtPoppinsmedium12
                                                .copyWith(
                                                    fontSize: getFontSize(12),
                                                    letterSpacing: 0.12,
                                                    height: 1.67))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapBtnNext();
                                        },
                                        child: Container(
                                            alignment: Alignment.center,
                                            margin: getMargin(top: 6),
                                            height: getVerticalSize(60.00),
                                            width: getHorizontalSize(311.00),
                                            decoration:
                                                AppDecoration.btnSolidRounded,
                                            child: Text("lbl_next".tr,
                                                textAlign: TextAlign.left,
                                                style: AppStyle.btnSolidRounded
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(14))))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: GestureDetector(
                                            onTap: () {
                                              onTapAlreadyhavean();
                                            },
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 58,
                                                    top: 28,
                                                    right: 49),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Opacity(
                                                          opacity: 0.4,
                                                          child: Text(
                                                              "msg_already_have_an"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign: TextAlign
                                                                  .left,
                                                              style: AppStyle
                                                                  .txtPoppinsmedium12
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(
                                                                              12),
                                                                      letterSpacing:
                                                                          0.12,
                                                                      height:
                                                                          1.67))),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 8),
                                                          child: Text(
                                                              "lbl_login".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign: TextAlign
                                                                  .left,
                                                              style: AppStyle
                                                                  .txtPoppinssemibold12
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(
                                                                              12),
                                                                      letterSpacing:
                                                                          0.12,
                                                                      height:
                                                                          1.67)))
                                                    ]))))
                                  ]))))
                ]))));
  }

  onTapBtnNext() {
    Get.toNamed(AppRoutes.homeScreen);
  }

  onTapAlreadyhavean() {
    Get.toNamed(AppRoutes.loginScreen);
  }
}
