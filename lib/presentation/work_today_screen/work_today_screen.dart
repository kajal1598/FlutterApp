import '../work_today_screen/widgets/work_today_item_widget.dart';
import 'controller/work_today_controller.dart';
import 'models/work_today_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kajalmorker_s_application220/core/app_export.dart';

class WorkTodayScreen extends GetWidget<WorkTodayController> {
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
                              margin: getMargin(top: 43, bottom: 20),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding:
                                            getPadding(left: 32, right: 32),
                                        child: Container(
                                            height: getVerticalSize(60.00),
                                            width: getHorizontalSize(67.12),
                                            child: SvgPicture.asset(
                                                ImageConstant.imgBack,
                                                fit: BoxFit.fill))),
                                    Opacity(
                                        opacity: 0.8,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 32,
                                                top: 41.979996,
                                                right: 32),
                                            child: Text("lbl_work_today_s".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinssemibold28
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(28),
                                                        height: 1.36)))),
                                    Opacity(
                                        opacity: 0.4,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 32,
                                                top: 11.7400055,
                                                right: 32),
                                            child: Text(
                                                "msg_make_your_job_e".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsmedium12
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(12),
                                                        letterSpacing: 0.12,
                                                        height: 1.67)))),
                                    Padding(
                                        padding: getPadding(top: 79.28),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Container(
                                                  margin: getMargin(
                                                      left: 32,
                                                      top: 4.889984,
                                                      bottom: 4.9000244),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Opacity(
                                                            opacity: 0.4,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        right:
                                                                            10),
                                                                child: Text(
                                                                    "lbl_today"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsmedium141
                                                                        .copyWith(
                                                                            fontSize:
                                                                                getFontSize(14))))),
                                                        Opacity(
                                                            opacity: 0.6,
                                                            child: Padding(
                                                                padding: getPadding(
                                                                    top:
                                                                        4.9000244),
                                                                child: Text(
                                                                    "lbl_02_april_2021"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinssemibold16
                                                                        .copyWith(
                                                                            fontSize:
                                                                                getFontSize(16)))))
                                                      ])),
                                              Padding(
                                                  padding:
                                                      getPadding(right: 32),
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          58.72),
                                                      width: getHorizontalSize(
                                                          60.00),
                                                      child: SvgPicture.asset(
                                                          ImageConstant
                                                              .imgCalendaricon,
                                                          fit: BoxFit.fill)))
                                            ])),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 32,
                                                top: 59.329987,
                                                right: 32),
                                            child: Obx(() => ListView.builder(
                                                physics:
                                                    BouncingScrollPhysics(),
                                                shrinkWrap: true,
                                                itemCount: controller
                                                    .workTodayModelObj
                                                    .value
                                                    .workTodayItemList
                                                    .length,
                                                itemBuilder: (context, index) {
                                                  WorkTodayItemModel model =
                                                      controller
                                                              .workTodayModelObj
                                                              .value
                                                              .workTodayItemList[
                                                          index];
                                                  return WorkTodayItemWidget(
                                                      model);
                                                })))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: GestureDetector(
                                            onTap: () {
                                              onTapBtnMakeawishlis();
                                            },
                                            child: Container(
                                                alignment: Alignment.center,
                                                margin: getMargin(
                                                    left: 32,
                                                    top: 63.99005,
                                                    right: 32),
                                                height: getVerticalSize(60.00),
                                                width:
                                                    getHorizontalSize(311.00),
                                                decoration: AppDecoration
                                                    .btnSolidRounded2,
                                                child: Text(
                                                    "msg_make_a_wish_lis".tr,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .btnSolidRounded2
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    16))))))
                                  ])))
                    ]))))));
  }

  onTapBtnMakeawishlis() {
    Get.toNamed(AppRoutes.wishListScreen);
  }
}
