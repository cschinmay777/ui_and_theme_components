import '../controller/search_page_controller.dart';
import '../models/listsizemediumtypefilled_item_model.dart';
import 'package:chinmay_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListsizemediumtypefilledItemWidget extends StatelessWidget {
  ListsizemediumtypefilledItemWidget(this.listsizemediumtypefilledItemModelObj);

  ListsizemediumtypefilledItemModel listsizemediumtypefilledItemModelObj;

  var controller = Get.find<SearchPageController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Container(
          width: getHorizontalSize(
            101.00,
          ),
          margin: getMargin(
            right: 12,
          ),
          padding: getPadding(
            left: 20,
            top: 8,
            right: 20,
            bottom: 8,
          ),
          decoration: AppDecoration.txtFillCyan60001.copyWith(
            borderRadius: BorderRadiusStyle.txtCircleBorder19,
          ),
          child: Text(
            "lbl_all_hotel".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtUrbanistSemiBold16WhiteA700.copyWith(
              letterSpacing: 0.20,
            ),
          ),
        ),
      ),
    );
  }
}
