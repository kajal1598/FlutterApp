import 'controller/wish_list_controller.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kajalmorker_s_application220/core/app_export.dart';

class WishListScreen extends GetWidget<WishListController> {
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
                      top: 42,
                      right: 32,
                    ),
                    child: Container(
                      height: getVerticalSize(
                        60.00,
                      ),
                      width: getHorizontalSize(
                        67.12,
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.imgBack2,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Container(
                    margin: getMargin(
                      left: 32,
                      top: 42.979996,
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
                            "msg_make_a_wish_lis".tr,
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
                              top: 11.7400055,
                              right: 10,
                              bottom: 0.009979248,
                            ),
                            child: Text(
                              "msg_make_your_job_e".tr,
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
                      margin: getMargin(
                        left: 32,
                        top: 85.51001,
                        right: 32,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Opacity(
                            opacity: 0.54,
                            child: Padding(
                              padding: getPadding(
                                right: 10,
                              ),
                              child: Text(
                                "lbl_task_todo".tr,
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
                          Padding(
                            padding: getPadding(
                              top: 11.320007,
                            ),
                            child: Container(
                              width: getHorizontalSize(
                                311.00,
                              ),
                              child: DottedBorder(
                                color: ColorConstant.gray900,
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    1.00,
                                  ),
                                  top: getVerticalSize(
                                    1.00,
                                  ),
                                  right: getHorizontalSize(
                                    1.00,
                                  ),
                                  bottom: getVerticalSize(
                                    1.00,
                                  ),
                                ),
                                strokeWidth: getHorizontalSize(
                                  1.00,
                                ),
                                radius: Radius.circular(
                                  14,
                                ),
                                borderType: BorderType.RRect,
                                child: TextFormField(
                                  focusNode: FocusNode(),
                                  controller: controller.taskfieldController,
                                  textInputAction: TextInputAction.next,
                                  decoration: InputDecoration(
                                    hintText: "msg_create_action_m".tr,
                                    hintStyle:
                                        AppStyle.txtPoppinsmedium14.copyWith(
                                      fontSize: getFontSize(
                                        14.0,
                                      ),
                                      color: ColorConstant.gray900,
                                    ),
                                    enabledBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          14.00,
                                        ),
                                      ),
                                      borderSide: BorderSide(
                                        color: Colors.transparent,
                                        width: 1,
                                      ),
                                    ),
                                    focusedBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          14.00,
                                        ),
                                      ),
                                      borderSide: BorderSide(
                                        color: Colors.transparent,
                                        width: 1,
                                      ),
                                    ),
                                    disabledBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          14.00,
                                        ),
                                      ),
                                      borderSide: BorderSide(
                                        color: Colors.transparent,
                                        width: 1,
                                      ),
                                    ),
                                    border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          14.00,
                                        ),
                                      ),
                                      borderSide: BorderSide(
                                        color: Colors.transparent,
                                        width: 1,
                                      ),
                                    ),
                                    prefixIcon: Container(
                                      padding: getPadding(
                                        left: 18,
                                        right: 10,
                                      ),
                                      child: SvgPicture.asset(
                                        ImageConstant.imgCalendarIcon1,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    prefixIconConstraints: BoxConstraints(
                                      minWidth: getSize(
                                        23.49,
                                      ),
                                      minHeight: getSize(
                                        23.49,
                                      ),
                                    ),
                                    isDense: true,
                                    contentPadding: getPadding(
                                      top: 18.815,
                                      bottom: 18.825,
                                    ),
                                  ),
                                  style: AppStyle.etRoundedOutline.copyWith(
                                    color: ColorConstant.gray900,
                                    fontSize: getFontSize(
                                      14.0,
                                    ),
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      margin: getMargin(
                        left: 32,
                        top: 17.25,
                        right: 32,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Opacity(
                            opacity: 0.54,
                            child: Padding(
                              padding: getPadding(
                                right: 10,
                              ),
                              child: Text(
                                "lbl_date".tr,
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
                          Padding(
                            padding: getPadding(
                              top: 11.7499695,
                              bottom: 0.000030517578,
                            ),
                            child: Container(
                              width: getHorizontalSize(
                                311.00,
                              ),
                              child: DottedBorder(
                                color: ColorConstant.gray900,
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    1.00,
                                  ),
                                  top: getVerticalSize(
                                    1.00,
                                  ),
                                  right: getHorizontalSize(
                                    1.00,
                                  ),
                                  bottom: getVerticalSize(
                                    1.00,
                                  ),
                                ),
                                strokeWidth: getHorizontalSize(
                                  1.00,
                                ),
                                radius: Radius.circular(
                                  14,
                                ),
                                borderType: BorderType.RRect,
                                child: TextFormField(
                                  focusNode: FocusNode(),
                                  controller: controller.datefieldController,
                                  textInputAction: TextInputAction.next,
                                  decoration: InputDecoration(
                                    hintText: "lbl_tt_mm_yy".tr,
                                    hintStyle:
                                        AppStyle.txtPoppinsmedium14.copyWith(
                                      fontSize: getFontSize(
                                        14.0,
                                      ),
                                      color: ColorConstant.gray900,
                                    ),
                                    enabledBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          14.00,
                                        ),
                                      ),
                                      borderSide: BorderSide(
                                        color: Colors.transparent,
                                        width: 1,
                                      ),
                                    ),
                                    focusedBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          14.00,
                                        ),
                                      ),
                                      borderSide: BorderSide(
                                        color: Colors.transparent,
                                        width: 1,
                                      ),
                                    ),
                                    disabledBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          14.00,
                                        ),
                                      ),
                                      borderSide: BorderSide(
                                        color: Colors.transparent,
                                        width: 1,
                                      ),
                                    ),
                                    border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          14.00,
                                        ),
                                      ),
                                      borderSide: BorderSide(
                                        color: Colors.transparent,
                                        width: 1,
                                      ),
                                    ),
                                    prefixIcon: Container(
                                      padding: getPadding(
                                        left: 18,
                                        right: 10,
                                      ),
                                      child: SvgPicture.asset(
                                        ImageConstant.imgCalendarIcon2,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    prefixIconConstraints: BoxConstraints(
                                      minWidth: getSize(
                                        23.49,
                                      ),
                                      minHeight: getSize(
                                        23.49,
                                      ),
                                    ),
                                    isDense: true,
                                    contentPadding: getPadding(
                                      top: 18.815,
                                      bottom: 18.825,
                                    ),
                                  ),
                                  style: AppStyle.etRoundedOutline.copyWith(
                                    color: ColorConstant.gray900,
                                    fontSize: getFontSize(
                                      14.0,
                                    ),
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      margin: getMargin(
                        left: 32,
                        top: 17.609985,
                        right: 32,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Opacity(
                            opacity: 0.54,
                            child: Padding(
                              padding: getPadding(
                                right: 10,
                              ),
                              child: Text(
                                "lbl_attachments".tr,
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
                          Padding(
                            padding: getPadding(
                              top: 11.75,
                            ),
                            child: Container(
                              width: getHorizontalSize(
                                311.00,
                              ),
                              child: DottedBorder(
                                color: ColorConstant.gray900,
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    1.00,
                                  ),
                                  top: getVerticalSize(
                                    1.00,
                                  ),
                                  right: getHorizontalSize(
                                    1.00,
                                  ),
                                  bottom: getVerticalSize(
                                    1.00,
                                  ),
                                ),
                                strokeWidth: getHorizontalSize(
                                  1.00,
                                ),
                                radius: Radius.circular(
                                  14,
                                ),
                                borderType: BorderType.RRect,
                                dashPattern: [
                                  5,
                                  2,
                                ],
                                child: TextFormField(
                                  focusNode: FocusNode(),
                                  controller: controller.filesizeController,
                                  decoration: InputDecoration(
                                    hintText: "lbl_maximum_10_mb".tr,
                                    hintStyle:
                                        AppStyle.txtPoppinsmedium14.copyWith(
                                      fontSize: getFontSize(
                                        14.0,
                                      ),
                                      color: ColorConstant.gray900,
                                    ),
                                    enabledBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          14.00,
                                        ),
                                      ),
                                      borderSide: BorderSide(
                                        color: Colors.transparent,
                                        width: 1,
                                      ),
                                    ),
                                    focusedBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          14.00,
                                        ),
                                      ),
                                      borderSide: BorderSide(
                                        color: Colors.transparent,
                                        width: 1,
                                      ),
                                    ),
                                    disabledBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          14.00,
                                        ),
                                      ),
                                      borderSide: BorderSide(
                                        color: Colors.transparent,
                                        width: 1,
                                      ),
                                    ),
                                    border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          14.00,
                                        ),
                                      ),
                                      borderSide: BorderSide(
                                        color: Colors.transparent,
                                        width: 1,
                                      ),
                                    ),
                                    prefixIcon: Container(
                                      padding: getPadding(
                                        left: 18,
                                        right: 10,
                                      ),
                                      child: SvgPicture.asset(
                                        ImageConstant.imgPaperPlusIcon,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    prefixIconConstraints: BoxConstraints(
                                      minWidth: getSize(
                                        23.49,
                                      ),
                                      minHeight: getSize(
                                        23.49,
                                      ),
                                    ),
                                    isDense: true,
                                    contentPadding: getPadding(
                                      top: 18.825,
                                      bottom: 18.815,
                                    ),
                                  ),
                                  style: AppStyle.etRoundedOutline2.copyWith(
                                    color: ColorConstant.gray900,
                                    fontSize: getFontSize(
                                      14.0,
                                    ),
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      alignment: Alignment.center,
                      margin: getMargin(
                        left: 32,
                        top: 35.30005,
                        right: 32,
                        bottom: 20,
                      ),
                      height: getVerticalSize(
                        58.72,
                      ),
                      width: getHorizontalSize(
                        311.00,
                      ),
                      decoration: AppDecoration.btnSolidRounded2,
                      child: Text(
                        "msg_make_a_wish_lis".tr,
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
