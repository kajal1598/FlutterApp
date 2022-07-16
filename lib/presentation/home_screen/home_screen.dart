import '../home_screen/widgets/home_item_widget.dart';
import 'controller/home_controller.dart';
import 'models/home_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kajalmorker_s_application220/core/app_export.dart';

class HomeScreen extends GetWidget<HomeController> {
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
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: getPadding(
                      left: 10,
                      top: 79,
                      right: 10,
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          100.00,
                        ),
                      ),
                      child: Image.asset(
                        ImageConstant.imgProfileimage,
                        height: getSize(
                          139.00,
                        ),
                        width: getSize(
                          139.00,
                        ),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Container(
                    margin: getMargin(
                      left: 10,
                      top: 6,
                      right: 10,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Opacity(
                          opacity: 0.8,
                          child: Padding(
                            padding: getPadding(
                              left: 10,
                              top: 8,
                              right: 10,
                            ),
                            child: Text(
                              "lbl_adalah".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtPoppinssemibold20.copyWith(
                                fontSize: getFontSize(
                                  20,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Opacity(
                          opacity: 0.4,
                          child: Padding(
                            padding: getPadding(
                              left: 10,
                              right: 10,
                            ),
                            child: Text(
                              "lbl_alcanasatre".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtPoppinsregular18.copyWith(
                                fontSize: getFontSize(
                                  18,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Opacity(
                          opacity: 0.6,
                          child: Padding(
                            padding: getPadding(
                              left: 10,
                              top: 14,
                              right: 10,
                              bottom: 26,
                            ),
                            child: Text(
                              "msg_joined_6_month".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtPoppinsregular10.copyWith(
                                fontSize: getFontSize(
                                  10,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: getMargin(
                      left: 10,
                      top: 23,
                      right: 10,
                      bottom: 239,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Obx(
                          () => ListView.builder(
                            physics: BouncingScrollPhysics(),
                            shrinkWrap: true,
                            itemCount: controller
                                .homeModelObj.value.homeItemList.length,
                            itemBuilder: (context, index) {
                              HomeItemModel model = controller
                                  .homeModelObj.value.homeItemList[index];
                              return HomeItemWidget(
                                model,
                              );
                            },
                          ),
                        ),
                        Container(
                          margin: getMargin(
                            top: 13,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.lightBlue400C2,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                14.00,
                              ),
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 29,
                                  top: 20,
                                  bottom: 20,
                                ),
                                child: Container(
                                  height: getVerticalSize(
                                    20.00,
                                  ),
                                  width: getHorizontalSize(
                                    19.00,
                                  ),
                                  child: SvgPicture.asset(
                                    ImageConstant.imgSetting,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 18,
                                  bottom: 18,
                                ),
                                child: Text(
                                  "lbl_setting".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.center,
                                  style: AppStyle.txtPoppinsmedium162.copyWith(
                                    fontSize: getFontSize(
                                      16,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 27,
                                  right: 26,
                                  bottom: 27,
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      14.00,
                                    ),
                                  ),
                                  child: Container(
                                    height: getVerticalSize(
                                      6.00,
                                    ),
                                    width: getHorizontalSize(
                                      5.00,
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.imgStroke12,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
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
