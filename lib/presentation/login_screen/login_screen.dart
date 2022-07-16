import 'controller/login_controller.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kajalmorker_s_application220/core/app_export.dart';

class LoginScreen extends GetWidget<LoginController> {
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
                              margin: getMargin(top: 19),
                              child: Padding(
                                  padding: getPadding(left: 29, right: 36),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Container(
                                            height: getVerticalSize(60.00),
                                            width: getHorizontalSize(72.37),
                                            child: SvgPicture.asset(
                                                ImageConstant.imgBack1,
                                                fit: BoxFit.fill)),
                                        Opacity(
                                            opacity: 0.8,
                                            child: Padding(
                                                padding: getPadding(
                                                    top: 17, bottom: 16),
                                                child: Text("lbl_login".tr,
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
                      Container(
                          width: double.infinity,
                          margin: getMargin(
                              left: 10, top: 24, right: 10, bottom: 56),
                          decoration:
                              BoxDecoration(color: ColorConstant.whiteA700),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Opacity(
                                    opacity: 0.8,
                                    child: Container(
                                        width: getHorizontalSize(267.00),
                                        margin: getMargin(right: 10),
                                        child: Text("msg_this_is_your_co".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtPoppinsbold34
                                                .copyWith(
                                                    fontSize: getFontSize(34),
                                                    height: 1.18)))),
                                Opacity(
                                    opacity: 0.4,
                                    child: Container(
                                        width: getHorizontalSize(306.00),
                                        margin: getMargin(top: 12, right: 5),
                                        child: Text("msg_our_community_i2".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtPoppinsmedium12
                                                .copyWith(
                                                    fontSize: getFontSize(12),
                                                    letterSpacing: 0.12,
                                                    height: 1.67)))),
                                Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                        padding: getPadding(
                                            left: 61,
                                            top: 21.899994,
                                            right: 61),
                                        child: Container(
                                            height: getVerticalSize(113.47),
                                            width: getHorizontalSize(116.98),
                                            child: SvgPicture.asset(
                                                ImageConstant.imgLogo2,
                                                fit: BoxFit.fill)))),
                                Padding(
                                    padding: getPadding(top: 115.630005),
                                    child: Container(
                                        width: getHorizontalSize(311.00),
                                        child: DottedBorder(
                                            color: ColorConstant.gray900,
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(1.00),
                                                top: getVerticalSize(1.00),
                                                right: getHorizontalSize(1.00),
                                                bottom: getVerticalSize(1.00)),
                                            strokeWidth:
                                                getHorizontalSize(1.00),
                                            radius: Radius.circular(14),
                                            borderType: BorderType.RRect,
                                            child: TextFormField(
                                                focusNode: FocusNode(),
                                                controller:
                                                    controller.emailController,
                                                textInputAction:
                                                    TextInputAction.next,
                                                decoration: InputDecoration(
                                                    hintText: "lbl_email".tr,
                                                    hintStyle: AppStyle
                                                        .txtPoppinsmedium14
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    14.0),
                                                            color: ColorConstant
                                                                .gray900),
                                                    enabledBorder: OutlineInputBorder(
                                                        borderRadius:
                                                            BorderRadius.circular(getHorizontalSize(14.00)),
                                                        borderSide: BorderSide(color: Colors.transparent, width: 1)),
                                                    focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(14.00)), borderSide: BorderSide(color: Colors.transparent, width: 1)),
                                                    disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(14.00)), borderSide: BorderSide(color: Colors.transparent, width: 1)),
                                                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(14.00)), borderSide: BorderSide(color: Colors.transparent, width: 1)),
                                                    isDense: true,
                                                    contentPadding: getPadding(left: 24, top: 21.205, bottom: 20.205)),
                                                style: AppStyle.etRoundedOutline.copyWith(color: ColorConstant.gray900, fontSize: getFontSize(14.0), fontFamily: 'Poppins', fontWeight: FontWeight.w500))))),
                                Padding(
                                    padding: getPadding(top: 24),
                                    child: Container(
                                        width: getHorizontalSize(311.00),
                                        child: DottedBorder(
                                            color: ColorConstant.gray900,
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(1.00),
                                                top: getVerticalSize(1.00),
                                                right: getHorizontalSize(1.00),
                                                bottom: getVerticalSize(1.00)),
                                            strokeWidth:
                                                getHorizontalSize(1.00),
                                            radius: Radius.circular(14),
                                            borderType: BorderType.RRect,
                                            child: TextFormField(
                                                focusNode: FocusNode(),
                                                controller: controller
                                                    .passwordController,
                                                obscureText: true,
                                                decoration: InputDecoration(
                                                    hintText: "lbl_password".tr,
                                                    hintStyle: AppStyle
                                                        .txtPoppinsmedium14
                                                        .copyWith(
                                                            fontSize: getFontSize(
                                                                14.0),
                                                            color: ColorConstant
                                                                .gray900),
                                                    enabledBorder: OutlineInputBorder(
                                                        borderRadius:
                                                            BorderRadius.circular(
                                                                getHorizontalSize(14.00)),
                                                        borderSide: BorderSide(color: Colors.transparent, width: 1)),
                                                    focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(14.00)), borderSide: BorderSide(color: Colors.transparent, width: 1)),
                                                    disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(14.00)), borderSide: BorderSide(color: Colors.transparent, width: 1)),
                                                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(14.00)), borderSide: BorderSide(color: Colors.transparent, width: 1)),
                                                    isDense: true,
                                                    contentPadding: getPadding(left: 24, top: 21.205, bottom: 20.205)),
                                                style: AppStyle.etRoundedOutline.copyWith(color: ColorConstant.gray900, fontSize: getFontSize(14.0), fontFamily: 'Poppins', fontWeight: FontWeight.w500))))),
                                Padding(
                                    padding:
                                        getPadding(left: 2, top: 24, right: 10),
                                    child: Text("msg_forgot_password".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtPoppinssemibold12
                                            .copyWith(
                                                fontSize: getFontSize(12),
                                                letterSpacing: 0.12,
                                                height: 1.67))),
                                Container(
                                    alignment: Alignment.center,
                                    margin: getMargin(top: 33),
                                    height: getVerticalSize(60.00),
                                    width: getHorizontalSize(311.00),
                                    decoration: AppDecoration.btnSolidRounded,
                                    child: Text("lbl_next".tr,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.btnSolidRounded
                                            .copyWith(
                                                fontSize: getFontSize(14)))),
                                Align(
                                    alignment: Alignment.center,
                                    child: GestureDetector(
                                        onTap: () {
                                          onTapDonthaveana();
                                        },
                                        child: Padding(
                                            padding: getPadding(
                                                left: 61, top: 24, right: 51),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Opacity(
                                                      opacity: 0.4,
                                                      child: Text(
                                                          "msg_don_t_have_an_a"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
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
                                                      padding:
                                                          getPadding(left: 8),
                                                      child: Text(
                                                          "lbl_signup2".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
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
                              ]))
                    ]))))));
  }

  onTapDonthaveana() {
    Get.toNamed(AppRoutes.signupScreen);
  }
}
