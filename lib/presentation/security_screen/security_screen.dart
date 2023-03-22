import 'controller/security_controller.dart';import 'package:chinmay_s_application1/core/app_export.dart';import 'package:chinmay_s_application1/widgets/app_bar/appbar_image.dart';import 'package:chinmay_s_application1/widgets/app_bar/appbar_title.dart';import 'package:chinmay_s_application1/widgets/app_bar/custom_app_bar.dart';import 'package:chinmay_s_application1/widgets/custom_button.dart';import 'package:chinmay_s_application1/widgets/custom_drop_down.dart';import 'package:chinmay_s_application1/widgets/custom_switch.dart';import 'package:flutter/material.dart';class SecurityScreen extends GetWidget<SecurityController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray900, appBar: CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 52, leading: AppbarImage(height: getSize(28.00), width: getSize(28.00), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 24, top: 10, bottom: 15), onTap: onTapArrowleft20), title: AppbarTitle(text: "lbl_security".tr, margin: getMargin(left: 16))), body: Container(width: size.width, padding: getPadding(left: 24, top: 26, right: 24, bottom: 26), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 1), child: Text("lbl_face_id".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18.copyWith(letterSpacing: 0.20))), Obx(() => CustomSwitch(value: controller.isSelectedSwitch.value, onChanged: (value) {controller.isSelectedSwitch.value = value;}))]), Padding(padding: getPadding(top: 31), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(bottom: 1), child: Text("lbl_remember_me".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18.copyWith(letterSpacing: 0.20))), Obx(() => CustomSwitch(value: controller.isSelectedSwitch1.value, onChanged: (value) {controller.isSelectedSwitch1.value = value;}))])), Padding(padding: getPadding(top: 31), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(bottom: 1), child: Text("lbl_touch_id".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18.copyWith(letterSpacing: 0.20))), Obx(() => CustomSwitch(value: controller.isSelectedSwitch2.value, onChanged: (value) {controller.isSelectedSwitch2.value = value;}))])), CustomDropDown(width: 380, focusNode: FocusNode(), icon: Container(margin: getMargin(left: 30), child: CustomImageView(svgPath: ImageConstant.imgArrowdownCyan60001)), hintText: "msg_google_authenti".tr, margin: getMargin(top: 33), variant: DropDownVariant.None, fontStyle: DropDownFontStyle.UrbanistSemiBold18, items: controller.securityModelObj.value.dropdownItemList, onChanged: (value) {controller.onSelected(value);}), CustomButton(height: 55, width: 380, text: "lbl_change_password".tr, margin: getMargin(top: 49, bottom: 5), variant: ButtonVariant.FillGray800)])))); } 
onTapArrowleft20() { Get.back(); } 
 }
