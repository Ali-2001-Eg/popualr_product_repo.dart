import 'package:flutter/material.dart';
import 'package:food_delivery_app_development/shared/components/big_text.dart';
import 'package:food_delivery_app_development/shared/utils/colors.dart';
import 'package:get/get.dart';

void showCustomSnackBar(String message,
    {bool isError = true, String title = 'Error'}) {
  Get.snackbar(
    title,
    message,
    titleText: BigText(
      text: title,
      color: Colors.white,
    ),
    messageText: Text(
      message,
      style: TextStyle(color: Colors.white),
    ),
    colorText: Colors.white,
    snackPosition: SnackPosition.TOP,
    backgroundColor: isError?Colors.redAccent:AppColors.mainColor,
  );
}
