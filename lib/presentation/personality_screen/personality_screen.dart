import 'controller/personality_controller.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kajalmorker_s_application220/core/app_export.dart';

class PersonalityScreen extends GetWidget<PersonalityController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                  Container(
                      width: size.width,
                      margin: getMargin(top: 52),
                      child: Padding(
                          padding: getPadding(left: 32, right: 32),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Container(
                                    height: getSize(60.00),
                                    width: getSize(60.00),
                                    child: SvgPicture.asset(
                                        ImageConstant.imgBack4,
                                        fit: BoxFit.fill)),
                                Opacity(
                                    opacity: 0.8,
                                    child: Padding(
                                        padding:
                                            getPadding(top: 17, bottom: 16),
                                        child: Text("lbl_personality".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtPoppinssemibold18
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(18)))))
                              ]))),
                  Expanded(
                      child: SingleChildScrollView(
                          padding: getPadding(top: 19, bottom: 20),
                          child: Container(
                              margin: getMargin(left: 32, right: 32),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                        margin: getMargin(left: 10, right: 10),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding: getPadding(
                                                      left: 10, right: 10),
                                                  child: ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  100.00)),
                                                      child: Image.asset(
                                                          ImageConstant
                                                              .imgProfileimage,
                                                          height:
                                                              getSize(139.00),
                                                          width:
                                                              getSize(139.00),
                                                          fit: BoxFit.fill))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          33.00),
                                                      width: getHorizontalSize(
                                                          224.00),
                                                      margin:
                                                          getMargin(top: 12),
                                                      child: Stack(
                                                          alignment:
                                                              Alignment.center,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Opacity(
                                                                    opacity:
                                                                        0.8,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                6,
                                                                            bottom:
                                                                                7),
                                                                        child: Text(
                                                                            "lbl_edit_photo"
                                                                                .tr,
                                                                            overflow: TextOverflow
                                                                                .ellipsis,
                                                                            textAlign: TextAlign
                                                                                .center,
                                                                            style: AppStyle.txtPoppinsmedium121.copyWith(
                                                                                fontSize: getFontSize(12),
                                                                                letterSpacing: 0.12,
                                                                                height: 1.67))))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            33.00),
                                                                    width: getHorizontalSize(
                                                                        102.00),
                                                                    margin: getMargin(
                                                                        left:
                                                                            40,
                                                                        right:
                                                                            40)))
                                                          ])))
                                            ])),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            margin: getMargin(top: 41),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Opacity(
                                                      opacity: 0.4,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              right: 10),
                                                          child: Text(
                                                              "lbl_username".tr,
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
                                                                          1.67)))),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 12),
                                                      child: Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  311.00),
                                                          child: DottedBorder(
                                                              color:
                                                                  ColorConstant
                                                                      .gray900,
                                                              padding: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          1.00),
                                                                  top:
                                                                      getVerticalSize(
                                                                          1.00),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          1.00),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          1.00)),
                                                              strokeWidth:
                                                                  getHorizontalSize(
                                                                      1.00),
                                                              radius:
                                                                  Radius.circular(10),
                                                              borderType: BorderType.RRect,
                                                              child: TextFormField(focusNode: FocusNode(), controller: controller.usernameController, textInputAction: TextInputAction.next, decoration: InputDecoration(hintText: "lbl_adalahalcana".tr, hintStyle: AppStyle.txtPoppinsmedium14.copyWith(fontSize: getFontSize(14.0), color: ColorConstant.gray900), enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), borderSide: BorderSide(color: Colors.transparent, width: 1)), focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), borderSide: BorderSide(color: Colors.transparent, width: 1)), disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), borderSide: BorderSide(color: Colors.transparent, width: 1)), border: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), borderSide: BorderSide(color: Colors.transparent, width: 1)), isDense: true, contentPadding: getPadding(left: 24, top: 21.205, bottom: 20.205)), style: AppStyle.etRoundedOutline1.copyWith(color: ColorConstant.gray900, fontSize: getFontSize(14.0), fontFamily: 'Poppins', fontWeight: FontWeight.w500)))))
                                                ]))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            margin: getMargin(top: 18),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Opacity(
                                                      opacity: 0.4,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              right: 10),
                                                          child: Text(
                                                              "lbl_first_name"
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
                                                                          1.67)))),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 12),
                                                      child: Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  311.00),
                                                          child: DottedBorder(
                                                              color:
                                                                  ColorConstant
                                                                      .gray900,
                                                              padding: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          1.00),
                                                                  top:
                                                                      getVerticalSize(
                                                                          1.00),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          1.00),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          1.00)),
                                                              strokeWidth:
                                                                  getHorizontalSize(
                                                                      1.00),
                                                              radius:
                                                                  Radius.circular(10),
                                                              borderType: BorderType.RRect,
                                                              child: TextFormField(focusNode: FocusNode(), controller: controller.firstnameController, textInputAction: TextInputAction.next, decoration: InputDecoration(hintText: "lbl_alcanasatre".tr, hintStyle: AppStyle.txtPoppinsmedium14.copyWith(fontSize: getFontSize(14.0), color: ColorConstant.gray900), enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), borderSide: BorderSide(color: Colors.transparent, width: 1)), focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), borderSide: BorderSide(color: Colors.transparent, width: 1)), disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), borderSide: BorderSide(color: Colors.transparent, width: 1)), border: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), borderSide: BorderSide(color: Colors.transparent, width: 1)), isDense: true, contentPadding: getPadding(left: 24, top: 21.205, bottom: 20.205)), style: AppStyle.etRoundedOutline1.copyWith(color: ColorConstant.gray900, fontSize: getFontSize(14.0), fontFamily: 'Poppins', fontWeight: FontWeight.w500)))))
                                                ]))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            margin: getMargin(top: 18),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Opacity(
                                                      opacity: 0.4,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              right: 10),
                                                          child: Text(
                                                              "lbl_last_name"
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
                                                                          1.67)))),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 12),
                                                      child: Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  311.00),
                                                          child: DottedBorder(
                                                              color:
                                                                  ColorConstant
                                                                      .gray900,
                                                              padding: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          1.00),
                                                                  top:
                                                                      getVerticalSize(
                                                                          1.00),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          1.00),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          1.00)),
                                                              strokeWidth:
                                                                  getHorizontalSize(
                                                                      1.00),
                                                              radius:
                                                                  Radius.circular(10),
                                                              borderType: BorderType.RRect,
                                                              child: TextFormField(focusNode: FocusNode(), controller: controller.lastnameController, textInputAction: TextInputAction.next, decoration: InputDecoration(hintText: "lbl_fourta".tr, hintStyle: AppStyle.txtPoppinsmedium14.copyWith(fontSize: getFontSize(14.0), color: ColorConstant.gray900), enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), borderSide: BorderSide(color: Colors.transparent, width: 1)), focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), borderSide: BorderSide(color: Colors.transparent, width: 1)), disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), borderSide: BorderSide(color: Colors.transparent, width: 1)), border: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), borderSide: BorderSide(color: Colors.transparent, width: 1)), isDense: true, contentPadding: getPadding(left: 24, top: 21.205, bottom: 20.205)), style: AppStyle.etRoundedOutline1.copyWith(color: ColorConstant.gray900, fontSize: getFontSize(14.0), fontFamily: 'Poppins', fontWeight: FontWeight.w500)))))
                                                ]))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            margin: getMargin(top: 18),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Opacity(
                                                      opacity: 0.4,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              right: 10),
                                                          child: Text(
                                                              "lbl_hobby".tr,
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
                                                                          1.67)))),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 12),
                                                      child: Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  311.00),
                                                          child: DottedBorder(
                                                              color:
                                                                  ColorConstant
                                                                      .gray900,
                                                              padding: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          1.00),
                                                                  top:
                                                                      getVerticalSize(
                                                                          1.00),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          1.00),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          1.00)),
                                                              strokeWidth:
                                                                  getHorizontalSize(
                                                                      1.00),
                                                              radius:
                                                                  Radius.circular(10),
                                                              borderType: BorderType.RRect,
                                                              child: TextFormField(focusNode: FocusNode(), controller: controller.hobbyController, textInputAction: TextInputAction.next, decoration: InputDecoration(hintText: "lbl_sleep".tr, hintStyle: AppStyle.txtPoppinsmedium14.copyWith(fontSize: getFontSize(14.0), color: ColorConstant.gray900), enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), borderSide: BorderSide(color: Colors.transparent, width: 1)), focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), borderSide: BorderSide(color: Colors.transparent, width: 1)), disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), borderSide: BorderSide(color: Colors.transparent, width: 1)), border: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), borderSide: BorderSide(color: Colors.transparent, width: 1)), isDense: true, contentPadding: getPadding(left: 24, top: 21.205, bottom: 20.205)), style: AppStyle.etRoundedOutline1.copyWith(color: ColorConstant.gray900, fontSize: getFontSize(14.0), fontFamily: 'Poppins', fontWeight: FontWeight.w500)))))
                                                ]))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            margin: getMargin(top: 18),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Opacity(
                                                      opacity: 0.4,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              right: 10),
                                                          child: Text(
                                                              "lbl_date_of_birth"
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
                                                                          1.67)))),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 12),
                                                      child: Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  311.00),
                                                          child: DottedBorder(
                                                              color:
                                                                  ColorConstant
                                                                      .gray900,
                                                              padding: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          1.00),
                                                                  top:
                                                                      getVerticalSize(
                                                                          1.00),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          1.00),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          1.00)),
                                                              strokeWidth:
                                                                  getHorizontalSize(
                                                                      1.00),
                                                              radius:
                                                                  Radius.circular(10),
                                                              borderType: BorderType.RRect,
                                                              child: TextFormField(focusNode: FocusNode(), controller: controller.priceController, textInputAction: TextInputAction.next, decoration: InputDecoration(hintText: "lbl_28_may_2002".tr, hintStyle: AppStyle.txtPoppinsmedium14.copyWith(fontSize: getFontSize(14.0), color: ColorConstant.gray900), enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), borderSide: BorderSide(color: Colors.transparent, width: 1)), focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), borderSide: BorderSide(color: Colors.transparent, width: 1)), disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), borderSide: BorderSide(color: Colors.transparent, width: 1)), border: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), borderSide: BorderSide(color: Colors.transparent, width: 1)), isDense: true, contentPadding: getPadding(left: 24, top: 21.205, bottom: 20.205)), style: AppStyle.etRoundedOutline1.copyWith(color: ColorConstant.gray900, fontSize: getFontSize(14.0), fontFamily: 'Poppins', fontWeight: FontWeight.w500)))))
                                                ]))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            margin: getMargin(top: 18),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Opacity(
                                                      opacity: 0.4,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              right: 10),
                                                          child: Text(
                                                              "lbl_country".tr,
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
                                                                          1.67)))),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 12),
                                                      child: Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  311.00),
                                                          child: DottedBorder(
                                                              color:
                                                                  ColorConstant
                                                                      .gray900,
                                                              padding: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          1.00),
                                                                  top:
                                                                      getVerticalSize(
                                                                          1.00),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          1.00),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          1.00)),
                                                              strokeWidth:
                                                                  getHorizontalSize(
                                                                      1.00),
                                                              radius:
                                                                  Radius.circular(10),
                                                              borderType: BorderType.RRect,
                                                              child: TextFormField(focusNode: FocusNode(), controller: controller.countryController, decoration: InputDecoration(hintText: "lbl_indonesian2".tr, hintStyle: AppStyle.txtPoppinsmedium14.copyWith(fontSize: getFontSize(14.0), color: ColorConstant.gray900), enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), borderSide: BorderSide(color: Colors.transparent, width: 1)), focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), borderSide: BorderSide(color: Colors.transparent, width: 1)), disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), borderSide: BorderSide(color: Colors.transparent, width: 1)), border: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), borderSide: BorderSide(color: Colors.transparent, width: 1)), isDense: true, contentPadding: getPadding(left: 24, top: 21.205, bottom: 20.205)), style: AppStyle.etRoundedOutline1.copyWith(color: ColorConstant.gray900, fontSize: getFontSize(14.0), fontFamily: 'Poppins', fontWeight: FontWeight.w500)))))
                                                ]))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: GestureDetector(
                                            onTap: () {
                                              onTapBtnChangesave();
                                            },
                                            child: Container(
                                                alignment: Alignment.center,
                                                margin: getMargin(top: 34),
                                                height: getVerticalSize(60.00),
                                                width:
                                                    getHorizontalSize(311.00),
                                                decoration: AppDecoration
                                                    .btnSolidRounded2,
                                                child: Text(
                                                    "lbl_change_save".tr,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .btnSolidRounded2
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    16))))))
                                  ]))))
                ]))));
  }

  onTapBtnChangesave() {
    Get.toNamed(AppRoutes.workTodayScreen);
  }
}
