import '../card_added_screen/widgets/card_added_item_widget.dart';import 'controller/card_added_controller.dart';import 'models/card_added_item_model.dart';import 'package:chinmay_s_application1/core/app_export.dart';import 'package:chinmay_s_application1/widgets/app_bar/appbar_image.dart';import 'package:chinmay_s_application1/widgets/app_bar/appbar_title.dart';import 'package:chinmay_s_application1/widgets/app_bar/custom_app_bar.dart';import 'package:chinmay_s_application1/widgets/custom_button.dart';import 'package:flutter/material.dart';class CardAddedScreen extends GetWidget<CardAddedController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray900, appBar: CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 52, leading: AppbarImage(height: getSize(28.00), width: getSize(28.00), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 24, top: 10, bottom: 16), onTap: onTapArrowleft14), title: AppbarTitle(text: "lbl_payment".tr, margin: getMargin(left: 16)), actions: [AppbarImage(height: getSize(28.00), width: getSize(28.00), svgPath: ImageConstant.imgQrcode, margin: getMargin(left: 24, top: 10, right: 24, bottom: 16))]), body: Container(width: size.width, padding: getPadding(left: 24, top: 27, right: 24, bottom: 27), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Text("lbl_payment_methods".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold18), Padding(padding: getPadding(bottom: 2), child: Text("lbl_add_new_card".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold16Cyan60001.copyWith(letterSpacing: 0.20)))]), Padding(padding: getPadding(top: 26), child: Obx(() => ListView.builder(physics: BouncingScrollPhysics(), shrinkWrap: true, itemCount: controller.cardAddedModelObj.value.cardAddedItemList.length, itemBuilder: (context, index) {CardAddedItemModel model = controller.cardAddedModelObj.value.cardAddedItemList[index]; return CardAddedItemWidget(model);}))), Container(width: getHorizontalSize(380.00), margin: getMargin(top: 31), decoration: BoxDecoration(borderRadius: BorderRadiusStyle.roundedBorder16), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("msg_pay_with_debit".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold18), Container(margin: getMargin(top: 26), padding: getPadding(left: 24, top: 26, right: 24, bottom: 26), decoration: AppDecoration.outlineBlack90014.copyWith(borderRadius: BorderRadiusStyle.roundedBorder16), child: Row(children: [CustomImageView(imagePath: ImageConstant.imgImage27x44, height: getVerticalSize(27.00), width: getHorizontalSize(44.00), radius: BorderRadius.circular(getHorizontalSize(4.00))), Padding(padding: getPadding(left: 12, top: 2, bottom: 2), child: Text("msg".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold18)), Spacer(), Container(margin: getMargin(top: 3, right: 8, bottom: 3), padding: getPadding(all: 4), decoration: AppDecoration.outlineCyan600011.copyWith(borderRadius: BorderRadiusStyle.roundedBorder12), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getSize(11.00), width: getSize(11.00), decoration: BoxDecoration(color: ColorConstant.cyan60001, borderRadius: BorderRadius.circular(getHorizontalSize(5.00))))]))]))])), CustomButton(height: 55, width: 380, text: "lbl_continue".tr, margin: getMargin(top: 193, bottom: 5), variant: ButtonVariant.OutlineGreenA7003f)])))); } 
onTapArrowleft14() { Get.back(); } 
 }