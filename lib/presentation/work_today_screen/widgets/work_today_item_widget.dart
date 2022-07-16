import '../controller/work_today_controller.dart';
import '../models/work_today_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kajalmorker_s_application220/core/app_export.dart';

// ignore: must_be_immutable
class WorkTodayItemWidget extends StatelessWidget {
  WorkTodayItemWidget(this.workTodayItemModelObj);

  WorkTodayItemModel workTodayItemModelObj;

  var controller = Get.find<WorkTodayController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        margin: getMargin(
          top: 2.95000075,
          bottom: 2.95000075,
        ),
        decoration: BoxDecoration(
          color: ColorConstant.whiteA700,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Opacity(
              opacity: 0.2,
              child: Container(
                height: getVerticalSize(
                  26.74,
                ),
                width: getHorizontalSize(
                  28.00,
                ),
                margin: getMargin(
                  left: 28,
                  top: 15.279999,
                  bottom: 15.27002,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.deepOrange500,
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      6.00,
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 24,
                top: 19.049988,
                bottom: 18.190033,
              ),
              child: Text(
                "msg_research_produc".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtPoppinsregular14.copyWith(
                  fontSize: getFontSize(
                    14,
                  ),
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 29,
                top: 25.779999,
                right: 27,
                bottom: 25.779999,
              ),
              child: Container(
                height: getVerticalSize(
                  5.73,
                ),
                width: getHorizontalSize(
                  3.00,
                ),
                child: SvgPicture.asset(
                  ImageConstant.imgArrowicon,
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
