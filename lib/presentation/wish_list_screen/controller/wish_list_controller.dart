import '/core/app_export.dart';
import 'package:kajalmorker_s_application220/presentation/wish_list_screen/models/wish_list_model.dart';
import 'package:flutter/material.dart';

class WishListController extends GetxController {
  TextEditingController taskfieldController = TextEditingController();

  TextEditingController datefieldController = TextEditingController();

  TextEditingController filesizeController = TextEditingController();

  Rx<WishListModel> wishListModelObj = WishListModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    taskfieldController.dispose();
    datefieldController.dispose();
    filesizeController.dispose();
  }
}
