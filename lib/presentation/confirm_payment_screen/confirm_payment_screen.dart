import '../confirm_payment_screen/widgets/listcheckin_item_widget.dart';import 'controller/confirm_payment_controller.dart';import 'models/listcheckin_item_model.dart';import 'package:chinmay_s_application1/core/app_export.dart';import 'package:chinmay_s_application1/widgets/app_bar/appbar_image.dart';import 'package:chinmay_s_application1/widgets/app_bar/appbar_title.dart';import 'package:chinmay_s_application1/widgets/app_bar/custom_app_bar.dart';import 'package:chinmay_s_application1/widgets/custom_button.dart';import 'package:flutter/material.dart';class ConfirmPaymentScreen extends GetWidget<ConfirmPaymentController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray900, appBar: CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 52, leading: AppbarImage(height: getSize(28.00), width: getSize(28.00), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 24, top: 10, bottom: 16), onTap: onTapArrowleft15), title: AppbarTitle(text: "lbl_payment".tr, margin: getMargin(left: 16)), actions: [AppbarImage(height: getSize(28.00), width: getSize(28.00), svgPath: ImageConstant.imgQrcode, margin: getMargin(left: 24, top: 10, right: 24, bottom: 16))]), body: Container(width: size.width, padding: getPadding(left: 24, top: 25, right: 24, bottom: 25), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Container(padding: getPadding(all: 20), decoration: AppDecoration.outlineBlack9000c.copyWith(borderRadius: BorderRadiusStyle.roundedBorder16), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(imagePath: ImageConstant.imgRectangle42, height: getSize(100.00), width: getSize(100.00), radius: BorderRadius.circular(getHorizontalSize(16.00))), Padding(padding: getPadding(left: 16, top: 10, bottom: 9), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_bulgari_resort".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold20), Padding(padding: getPadding(top: 9), child: Text("lbl_paris_france".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRegular14Gray300.copyWith(letterSpacing: 0.20))), Container(width: getHorizontalSize(123.00), margin: getMargin(top: 12, right: 1), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [CustomImageView(svgPath: ImageConstant.imgStar12x12, height: getSize(12.00), width: getSize(12.00), margin: getMargin(top: 2, bottom: 2)), Text("lbl_4_8".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold14.copyWith(letterSpacing: 0.20)), Padding(padding: getPadding(bottom: 1), child: Text("lbl_4_378_reviews".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRegular12.copyWith(letterSpacing: 0.20)))]))])), Spacer(), Padding(padding: getPadding(top: 6, bottom: 6), child: Column(crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_27".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold24Cyan60001), Padding(padding: getPadding(top: 5), child: Text("lbl_night".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRegular10.copyWith(letterSpacing: 0.20))), CustomImageView(svgPath: ImageConstant.imgBookmark24x24, height: getSize(24.00), width: getSize(24.00), margin: getMargin(top: 17))]))])), Padding(padding: getPadding(top: 28), child: Obx(() => ListView.builder(physics: BouncingScrollPhysics(), shrinkWrap: true, itemCount: controller.confirmPaymentModelObj.value.listcheckinItemList.length, itemBuilder: (context, index) {ListcheckinItemModel model = controller.confirmPaymentModelObj.value.listcheckinItemList[index]; return ListcheckinItemWidget(model);}))), Container(margin: getMargin(top: 28), padding: getPadding(left: 24, top: 26, right: 24, bottom: 26), decoration: AppDecoration.outlineBlack90014.copyWith(borderRadius: BorderRadiusStyle.roundedBorder16), child: Row(children: [CustomImageView(imagePath: ImageConstant.imgImage27x44, height: getVerticalSize(27.00), width: getHorizontalSize(44.00), radius: BorderRadius.circular(getHorizontalSize(4.00))), Padding(padding: getPadding(left: 12, top: 2, bottom: 2), child: Text("msg".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold18)), Spacer(), Padding(padding: getPadding(top: 5, right: 8, bottom: 1), child: Text("lbl_change".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold16.copyWith(letterSpacing: 0.20)))])), CustomButton(height: 55, width: 380, text: "lbl_confirm_payment".tr, margin: getMargin(top: 67, bottom: 5), variant: ButtonVariant.OutlineGreenA7003f)])))); } 
onTapArrowleft15() { Get.back(); } 
 }
