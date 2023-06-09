import 'controller/notification_settings_controller.dart';import 'package:chinmay_s_application1/core/app_export.dart';import 'package:chinmay_s_application1/widgets/app_bar/appbar_image.dart';import 'package:chinmay_s_application1/widgets/app_bar/appbar_title.dart';import 'package:chinmay_s_application1/widgets/app_bar/custom_app_bar.dart';import 'package:chinmay_s_application1/widgets/custom_switch.dart';import 'package:flutter/material.dart';class NotificationSettingsScreen extends GetWidget<NotificationSettingsController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray900, appBar: CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 52, leading: AppbarImage(height: getSize(28.00), width: getSize(28.00), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 24, top: 10, bottom: 14), onTap: onTapArrowleft19), title: AppbarTitle(text: "lbl_notifications".tr, margin: getMargin(left: 16))), body: Container(width: size.width, padding: getPadding(left: 24, top: 28, right: 24, bottom: 28), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(bottom: 1), child: Text("msg_general_notific".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18.copyWith(letterSpacing: 0.20))), Obx(() => CustomSwitch(value: controller.isSelectedSwitch.value, onChanged: (value) {controller.isSelectedSwitch.value = value;}))]), Padding(padding: getPadding(top: 31), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(bottom: 1), child: Text("lbl_sound".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18.copyWith(letterSpacing: 0.20))), Obx(() => CustomSwitch(value: controller.isSelectedSwitch1.value, onChanged: (value) {controller.isSelectedSwitch1.value = value;}))])), Padding(padding: getPadding(top: 31), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(bottom: 1), child: Text("lbl_vibrate".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18.copyWith(letterSpacing: 0.20))), Obx(() => CustomSwitch(value: controller.isSelectedSwitch2.value, onChanged: (value) {controller.isSelectedSwitch2.value = value;}))])), Padding(padding: getPadding(top: 31), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 3), child: Text("lbl_app_updates".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18.copyWith(letterSpacing: 0.20))), Obx(() => CustomSwitch(margin: getMargin(bottom: 1), value: controller.isSelectedSwitch3.value, onChanged: (value) {controller.isSelectedSwitch3.value = value;}))])), Padding(padding: getPadding(top: 30), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(bottom: 1), child: Text("msg_new_service_ava".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18.copyWith(letterSpacing: 0.20))), Obx(() => CustomSwitch(value: controller.isSelectedSwitch4.value, onChanged: (value) {controller.isSelectedSwitch4.value = value;}))])), Padding(padding: getPadding(top: 31, bottom: 5), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 3), child: Text("msg_new_tips_availa".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18.copyWith(letterSpacing: 0.20))), Obx(() => CustomSwitch(margin: getMargin(bottom: 1), value: controller.isSelectedSwitch5.value, onChanged: (value) {controller.isSelectedSwitch5.value = value;}))]))])))); } 
onTapArrowleft19() { Get.back(); } 
 }
