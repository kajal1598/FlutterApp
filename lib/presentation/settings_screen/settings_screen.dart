import 'controller/settings_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kajalmorker_s_application220/core/app_export.dart';

class SettingsScreen extends GetWidget<SettingsController> {
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
                          padding: getPadding(left: 32, top: 37, right: 32),
                          child: Container(
                              height: getVerticalSize(60.00),
                              width: getHorizontalSize(67.12),
                              child: SvgPicture.asset(ImageConstant.imgBack,
                                  fit: BoxFit.fill))),
                      Container(
                          margin: getMargin(left: 32, top: 60, right: 32),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Opacity(
                                    opacity: 0.8,
                                    child: Text("lbl_settings".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtPoppinssemibold28
                                            .copyWith(
                                                fontSize: getFontSize(28),
                                                height: 1.36))),
                                Opacity(
                                    opacity: 0.4,
                                    child: Padding(
                                        padding: getPadding(top: 12, right: 10),
                                        child: Text("msg_your_settings_s".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtPoppinsmedium12
                                                .copyWith(
                                                    fontSize: getFontSize(12),
                                                    letterSpacing: 0.12,
                                                    height: 1.67))))
                              ])),
                      Align(
                          alignment: Alignment.center,
                          child: GestureDetector(
                              onTap: () {
                                onTapPersonality();
                              },
                              child: Container(
                                  margin:
                                      getMargin(left: 32, top: 34, right: 32),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.gray51,
                                      borderRadius: BorderRadius.circular(
                                          getHorizontalSize(14.00)),
                                      boxShadow: [
                                        BoxShadow(
                                            color: ColorConstant.black9000c,
                                            spreadRadius:
                                                getHorizontalSize(2.00),
                                            blurRadius: getHorizontalSize(2.00),
                                            offset: Offset(0, 4))
                                      ]),
                                  child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Opacity(
                                            opacity: 0.6,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 122,
                                                    top: 21,
                                                    bottom: 21),
                                                child: Text(
                                                    "lbl_personality".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .txtPoppinsmedium12
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    12))))),
                                        Opacity(
                                            opacity: 0.6,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 91,
                                                    top: 27,
                                                    right: 28,
                                                    bottom: 27),
                                                child: Container(
                                                    height:
                                                        getVerticalSize(6.00),
                                                    width:
                                                        getHorizontalSize(3.00),
                                                    child: SvgPicture.asset(
                                                        ImageConstant.imgArrow,
                                                        fit: BoxFit.fill))))
                                      ])))),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              width: double.infinity,
                              margin: getMargin(left: 32, top: 14, right: 32),
                              decoration: BoxDecoration(),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color: ColorConstant.gray51,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(
                                                            14.00)),
                                                boxShadow: [
                                                  BoxShadow(
                                                      color: ColorConstant
                                                          .black9000c,
                                                      spreadRadius:
                                                          getHorizontalSize(
                                                              2.00),
                                                      blurRadius:
                                                          getHorizontalSize(
                                                              2.00),
                                                      offset: Offset(0, 4))
                                                ]),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.end,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Opacity(
                                                      opacity: 0.6,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 126,
                                                              top: 21,
                                                              bottom: 21),
                                                          child: Text(
                                                              "lbl_language".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: AppStyle
                                                                  .txtPoppinsmedium12
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(
                                                                              12))))),
                                                  Opacity(
                                                      opacity: 0.6,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 93,
                                                              top: 27,
                                                              right: 28,
                                                              bottom: 27),
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      6.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      3.00),
                                                              child: SvgPicture.asset(
                                                                  ImageConstant
                                                                      .imgArrow,
                                                                  fit: BoxFit
                                                                      .fill))))
                                                ])))
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              margin: getMargin(left: 32, top: 14, right: 32),
                              decoration: BoxDecoration(
                                  color: ColorConstant.gray51,
                                  borderRadius: BorderRadius.circular(
                                      getHorizontalSize(14.00)),
                                  boxShadow: [
                                    BoxShadow(
                                        color: ColorConstant.black9000c,
                                        spreadRadius: getHorizontalSize(2.00),
                                        blurRadius: getHorizontalSize(2.00),
                                        offset: Offset(0, 4))
                                  ]),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Opacity(
                                        opacity: 0.6,
                                        child: Padding(
                                            padding:
                                                getPadding(top: 21, bottom: 21),
                                            child: Text(
                                                "msg_terms_and_condi".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.center,
                                                style: AppStyle
                                                    .txtPoppinsmedium12
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(12))))),
                                    Opacity(
                                        opacity: 0.6,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 58, top: 27, bottom: 27),
                                            child: Container(
                                                height: getVerticalSize(6.00),
                                                width: getHorizontalSize(3.00),
                                                child: SvgPicture.asset(
                                                    ImageConstant.imgArrow,
                                                    fit: BoxFit.fill))))
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(
                                  left: 32, top: 177, right: 32, bottom: 20),
                              child: Container(
                                  alignment: Alignment.center,
                                  height: getVerticalSize(60.00),
                                  width: getHorizontalSize(311.00),
                                  decoration:
                                      AppDecoration.btnSolidRoundedOutline,
                                  child: Text("lbl_log_out".tr,
                                      textAlign: TextAlign.center,
                                      style: AppStyle.btnSolidRoundedOutline
                                          .copyWith(
                                              fontSize: getFontSize(16))))))
                    ]))))));
  }

  onTapPersonality() {
    Get.toNamed(AppRoutes.personalityScreen);
  }
}
