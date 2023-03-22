import '../my_bookmarks_screen/widgets/my_bookmarks_item_widget.dart';
import 'controller/my_bookmarks_controller.dart';
import 'models/my_bookmarks_item_model.dart';
import 'package:chinmay_s_application1/core/app_export.dart';
import 'package:chinmay_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:chinmay_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:chinmay_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class MyBookmarksScreen extends GetWidget<MyBookmarksController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray900,
            appBar: CustomAppBar(
                height: getVerticalSize(56.00),
                leadingWidth: 52,
                leading: AppbarImage(
                    height: getSize(28.00),
                    width: getSize(28.00),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 24, top: 10, bottom: 15),
                    onTap: onTapArrowleft6),
                title: AppbarTitle(
                    text: "lbl_my_bookmarks".tr, margin: getMargin(left: 16)),
                actions: [
                  AppbarImage(
                      height: getSize(28.00),
                      width: getSize(28.00),
                      svgPath: ImageConstant.imgMenu1,
                      margin: getMargin(left: 24, top: 10, bottom: 15)),
                  AppbarImage(
                      height: getSize(28.00),
                      width: getSize(28.00),
                      svgPath: ImageConstant.imgGrid,
                      margin:
                          getMargin(left: 20, top: 10, right: 24, bottom: 15))
                ]),
            body: Container(
                margin: getMargin(left: 24, top: 26, right: 24),
                decoration: AppDecoration.fillGray900,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Obx(() => GridView.builder(
                          shrinkWrap: true,
                          gridDelegate:
                              SliverGridDelegateWithFixedCrossAxisCount(
                                  mainAxisExtent: getVerticalSize(281.00),
                                  crossAxisCount: 2,
                                  mainAxisSpacing: getHorizontalSize(24.00),
                                  crossAxisSpacing: getHorizontalSize(24.00)),
                          physics: BouncingScrollPhysics(),
                          itemCount: controller.myBookmarksModelObj.value
                              .myBookmarksItemList.length,
                          itemBuilder: (context, index) {
                            MyBookmarksItemModel model = controller
                                .myBookmarksModelObj
                                .value
                                .myBookmarksItemList[index];
                            return MyBookmarksItemWidget(model);
                          }))
                    ]))));
  }

  onTapArrowleft6() {
    Get.back();
  }
}
