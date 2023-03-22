import 'controller/splash_controller.dart';
import 'package:chinmay_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

class SplashScreen extends GetWidget<SplashController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray900,
            body: Container(
                width: size.width,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CustomImageView(
                          svgPath: ImageConstant.imgGoogle,
                          height: getSize(74.00),
                          width: getSize(74.00),
                          onTap: () {
                            onTapImgGoogle();
                          }),
                      Padding(
                          padding: getPadding(top: 40, bottom: 5),
                          child: Text("lbl_comfort".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtUrbanistRomanBold48))
                    ]))));
  }

  onTapImgGoogle() async {
    var url = 'https://accounts.google.com/';
    if (!await launch(url)) {
      throw 'Could not launch https://accounts.google.com/';
    }
  }
}
