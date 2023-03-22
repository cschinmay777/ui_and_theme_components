import '../home_screen_page/widgets/hotels_item_widget.dart';import '../home_screen_page/widgets/listrectanglefour_item_widget.dart';import '../home_screen_page/widgets/options_item_widget.dart';import 'controller/home_screen_controller.dart';import 'models/home_screen_model.dart';import 'models/hotels_item_model.dart';import 'models/listrectanglefour_item_model.dart';import 'models/options_item_model.dart';import 'package:chinmay_s_application1/core/app_export.dart';import 'package:chinmay_s_application1/widgets/app_bar/appbar_image.dart';import 'package:chinmay_s_application1/widgets/app_bar/appbar_title.dart';import 'package:chinmay_s_application1/widgets/app_bar/custom_app_bar.dart';import 'package:chinmay_s_application1/widgets/custom_search_view.dart';import 'package:flutter/material.dart';
// ignore_for_file: must_be_immutable
class HomeScreenPage extends StatelessWidget {HomeScreenController controller = Get.put(HomeScreenController(HomeScreenModel().obs));

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray900, appBar: CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 56, leading: AppbarImage(height: getSize(32.00), width: getSize(32.00), svgPath: ImageConstant.imgGoogle, margin: getMargin(left: 24, top: 9, bottom: 12), onTap: onTapGoogle), title: AppbarTitle(text: "lbl_comfort".tr, margin: getMargin(left: 16)), actions: [AppbarImage(height: getSize(28.00), width: getSize(28.00), svgPath: ImageConstant.imgAlarm, margin: getMargin(left: 24, top: 10, bottom: 15)), AppbarImage(height: getSize(28.00), width: getSize(28.00), svgPath: ImageConstant.imgBag, margin: getMargin(left: 20, top: 10, right: 24, bottom: 15))]), body: SizedBox(width: size.width, child: SingleChildScrollView(child: Padding(padding: getPadding(left: 24, top: 22, bottom: 5), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("msg_hello_daniel".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold32), CustomSearchView(width: 380, focusNode: FocusNode(), controller: controller.searchBarController, hintText: "lbl_search".tr, margin: getMargin(top: 24), prefix: Container(margin: getMargin(left: 20, top: 18, right: 12, bottom: 18), child: CustomImageView(svgPath: ImageConstant.imgSearch)), prefixConstraints: BoxConstraints(minWidth: getSize(20.00), minHeight: getSize(20.00)), suffix: Padding(padding: EdgeInsets.only(right: getHorizontalSize(15.00)), child: IconButton(onPressed: () {controller.searchBarController.clear;}, icon: Icon(Icons.clear, color: Colors.grey.shade600))), suffixConstraints: BoxConstraints(minWidth: getHorizontalSize(20.00), minHeight: getVerticalSize(20.00))), Align(alignment: Alignment.centerRight, child: Container(height: getVerticalSize(68.00), child: Obx(() => ListView.builder(padding: getPadding(top: 30), scrollDirection: Axis.horizontal, physics: BouncingScrollPhysics(), itemCount: controller.homeScreenModelObj.value.optionsItemList.length, itemBuilder: (context, index) {OptionsItemModel model = controller.homeScreenModelObj.value.optionsItemList[index]; return OptionsItemWidget(model);})))), Align(alignment: Alignment.centerRight, child: Container(height: getVerticalSize(430.00), child: Obx(() => ListView.builder(padding: getPadding(top: 30), scrollDirection: Axis.horizontal, physics: BouncingScrollPhysics(), itemCount: controller.homeScreenModelObj.value.hotelsItemList.length, itemBuilder: (context, index) {HotelsItemModel model = controller.homeScreenModelObj.value.hotelsItemList[index]; return HotelsItemWidget(model);})))), Padding(padding: getPadding(top: 31, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Text("lbl_recently_booked".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold18), Padding(padding: getPadding(bottom: 2), child: Text("lbl_see_all".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold16Cyan60001.copyWith(letterSpacing: 0.20)))])), Padding(padding: getPadding(top: 22, right: 24), child: Obx(() => ListView.builder(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, itemCount: controller.homeScreenModelObj.value.listrectanglefourItemList.length, itemBuilder: (context, index) {ListrectanglefourItemModel model = controller.homeScreenModelObj.value.listrectanglefourItemList[index]; return ListrectanglefourItemWidget(model);})))])))))); } 
onTapGoogle() async  { var url = 'https://accounts.google.com/';if(!await launch(url)) {throw 'Could not launch https://accounts.google.com/';} } 
 }
