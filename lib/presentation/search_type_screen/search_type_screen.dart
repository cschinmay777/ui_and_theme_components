import '../search_type_screen/widgets/listsizemediumtypefilled1_item_widget.dart';
import 'controller/search_type_controller.dart';
import 'models/listsizemediumtypefilled1_item_model.dart';
import 'package:chinmay_s_application1/core/app_export.dart';
import 'package:chinmay_s_application1/widgets/custom_search_view.dart';
import 'package:flutter/material.dart';

class SearchTypeScreen extends GetWidget<SearchTypeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray900,
        body: Container(
          width: size.width,
          padding: getPadding(
            top: 24,
            bottom: 24,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomSearchView(
                width: 380,
                focusNode: FocusNode(),
                controller: controller.searchBarController,
                hintText: "lbl_hotel".tr,
                variant: SearchViewVariant.OutlineCyan60001,
                fontStyle: SearchViewFontStyle.UrbanistSemiBold14,
                prefix: Container(
                  margin: getMargin(
                    left: 20,
                    top: 18,
                    right: 12,
                    bottom: 18,
                  ),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgSearchCyan6000120x20,
                  ),
                ),
                prefixConstraints: BoxConstraints(
                  minWidth: getSize(
                    20.00,
                  ),
                  minHeight: getSize(
                    20.00,
                  ),
                ),
                suffix: Padding(
                  padding: EdgeInsets.only(
                    right: getHorizontalSize(
                      15.00,
                    ),
                  ),
                  child: IconButton(
                    onPressed: () {
                      controller.searchBarController.clear;
                    },
                    icon: Icon(
                      Icons.clear,
                      color: Colors.grey.shade600,
                    ),
                  ),
                ),
                suffixConstraints: BoxConstraints(
                  minWidth: getHorizontalSize(
                    20.00,
                  ),
                  minHeight: getVerticalSize(
                    20.00,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Container(
                  height: getVerticalSize(
                    62.00,
                  ),
                  child: Obx(
                    () => ListView.builder(
                      padding: getPadding(
                        left: 24,
                        top: 24,
                      ),
                      scrollDirection: Axis.horizontal,
                      physics: BouncingScrollPhysics(),
                      itemCount: controller.searchTypeModelObj.value
                          .listsizemediumtypefilled1ItemList.length,
                      itemBuilder: (context, index) {
                        Listsizemediumtypefilled1ItemModel model = controller
                            .searchTypeModelObj
                            .value
                            .listsizemediumtypefilled1ItemList[index];
                        return Listsizemediumtypefilled1ItemWidget(
                          model,
                        );
                      },
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: getPadding(
                    left: 24,
                    top: 29,
                  ),
                  child: Text(
                    "lbl_recent".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtUrbanistRomanBold18,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 24,
                  top: 24,
                  right: 24,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 2,
                        bottom: 3,
                      ),
                      child: Text(
                        "lbl_palazzo_hotel".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtUrbanistRomanMedium18.copyWith(
                          letterSpacing: 0.20,
                        ),
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgClose,
                      height: getSize(
                        28.00,
                      ),
                      width: getSize(
                        28.00,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 24,
                  top: 24,
                  right: 24,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 5,
                        bottom: 1,
                      ),
                      child: Text(
                        "lbl_bulgari_hotel".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtUrbanistRomanMedium18.copyWith(
                          letterSpacing: 0.20,
                        ),
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgClose,
                      height: getSize(
                        28.00,
                      ),
                      width: getSize(
                        28.00,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 24,
                  top: 24,
                  right: 24,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 3,
                        bottom: 2,
                      ),
                      child: Text(
                        "msg_amsterdam_neth".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtUrbanistRomanMedium18.copyWith(
                          letterSpacing: 0.20,
                        ),
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgClose,
                      height: getSize(
                        28.00,
                      ),
                      width: getSize(
                        28.00,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 24,
                  top: 24,
                  right: 24,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 2,
                        bottom: 3,
                      ),
                      child: Text(
                        "msg_martinez_cannes".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtUrbanistRomanMedium18.copyWith(
                          letterSpacing: 0.20,
                        ),
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgClose,
                      height: getSize(
                        28.00,
                      ),
                      width: getSize(
                        28.00,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 24,
                  top: 24,
                  right: 24,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 5,
                        bottom: 1,
                      ),
                      child: Text(
                        "msg_london_united".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtUrbanistRomanMedium18.copyWith(
                          letterSpacing: 0.20,
                        ),
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgClose,
                      height: getSize(
                        28.00,
                      ),
                      width: getSize(
                        28.00,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 24,
                  top: 24,
                  right: 24,
                  bottom: 5,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 2,
                        bottom: 3,
                      ),
                      child: Text(
                        "msg_palms_casino_ho".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtUrbanistRomanMedium18.copyWith(
                          letterSpacing: 0.20,
                        ),
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgClose,
                      height: getSize(
                        28.00,
                      ),
                      width: getSize(
                        28.00,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
