import '../recently_booked_screen/widgets/listrectanglefour1_item_widget.dart';import 'controller/recently_booked_controller.dart';import 'models/listrectanglefour1_item_model.dart';import 'package:chinmay_s_application1/core/app_export.dart';import 'package:chinmay_s_application1/widgets/app_bar/appbar_image.dart';import 'package:chinmay_s_application1/widgets/app_bar/appbar_title.dart';import 'package:chinmay_s_application1/widgets/app_bar/custom_app_bar.dart';import 'package:flutter/material.dart';class RecentlyBookedScreen extends GetWidget<RecentlyBookedController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray900, appBar: CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 52, leading: AppbarImage(height: getSize(28.00), width: getSize(28.00), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 24, top: 10, bottom: 15), onTap: onTapArrowleft4), title: AppbarTitle(text: "lbl_recently_booked".tr, margin: getMargin(left: 16)), actions: [AppbarImage(height: getSize(28.00), width: getSize(28.00), svgPath: ImageConstant.imgMenu28x28, margin: getMargin(left: 24, top: 10, bottom: 15)), AppbarImage(height: getSize(28.00), width: getSize(28.00), svgPath: ImageConstant.imgVideocamera, margin: getMargin(left: 20, top: 10, right: 24, bottom: 15))]), body: Padding(padding: getPadding(left: 24, top: 20, right: 24), child: Obx(() => ListView.builder(physics: BouncingScrollPhysics(), shrinkWrap: true, itemCount: controller.recentlyBookedModelObj.value.listrectanglefour1ItemList.length, itemBuilder: (context, index) {Listrectanglefour1ItemModel model = controller.recentlyBookedModelObj.value.listrectanglefour1ItemList[index]; return Listrectanglefour1ItemWidget(model);}))))); } 
onTapArrowleft4() { Get.back(); } 
 }
