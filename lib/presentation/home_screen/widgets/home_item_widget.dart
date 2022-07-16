import '../controller/home_controller.dart';
import '../models/home_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kajalmorker_s_application220/core/app_export.dart';

// ignore: must_be_immutable
class HomeItemWidget extends StatelessWidget {
  HomeItemWidget(this.homeItemModelObj);

  HomeItemModel homeItemModelObj;

  var controller = Get.find<HomeController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        top: 6.5,
        bottom: 6.5,
      ),
      decoration: BoxDecoration(
        color: ColorConstant.deepOrange500Cf,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            14.00,
          ),
        ),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Padding(
            padding: getPadding(
              left: 28,
              top: 21,
              bottom: 21,
            ),
            child: Container(
              height: getVerticalSize(
                18.00,
              ),
              width: getHorizontalSize(
                20.00,
              ),
              child: SvgPicture.asset(
                ImageConstant.img2friends,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 61,
              top: 18,
              bottom: 18,
            ),
            child: Text(
              "lbl_personality".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.center,
              style: AppStyle.txtPoppinsmedium16.copyWith(
                fontSize: getFontSize(
                  16,
                ),
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 74,
              top: 27,
              right: 33,
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
                  ImageConstant.imgStroke1,
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
