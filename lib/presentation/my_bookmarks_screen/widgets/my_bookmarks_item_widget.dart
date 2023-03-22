import '../controller/my_bookmarks_controller.dart';
import '../models/my_bookmarks_item_model.dart';
import 'package:chinmay_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class MyBookmarksItemWidget extends StatelessWidget {
  MyBookmarksItemWidget(this.myBookmarksItemModelObj);

  MyBookmarksItemModel myBookmarksItemModelObj;

  var controller = Get.find<MyBookmarksController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 18,
        top: 20,
        right: 18,
        bottom: 20,
      ),
      decoration: AppDecoration.outlineBlack9000c.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder20,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgRectangle5,
            height: getVerticalSize(
              120.00,
            ),
            width: getHorizontalSize(
              140.00,
            ),
            radius: BorderRadius.circular(
              getHorizontalSize(
                16.00,
              ),
            ),
            margin: getMargin(
              left: 1,
            ),
          ),
          Container(
            width: getHorizontalSize(
              115.00,
            ),
            margin: getMargin(
              left: 2,
              top: 19,
            ),
            child: Text(
              "msg_president_mila".tr,
              maxLines: null,
              textAlign: TextAlign.left,
              style: AppStyle.txtUrbanistRomanBold18,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 2,
              top: 14,
            ),
            child: Row(
              children: [
                CustomImageView(
                  svgPath: ImageConstant.imgStar12x12,
                  height: getSize(
                    12.00,
                  ),
                  width: getSize(
                    12.00,
                  ),
                  margin: getMargin(
                    top: 2,
                    bottom: 2,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 4,
                  ),
                  child: Text(
                    "lbl_4_8".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtUrbanistSemiBold14.copyWith(
                      letterSpacing: 0.20,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 8,
                    top: 1,
                  ),
                  child: Text(
                    "lbl_paris_france".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtUrbanistRegular12.copyWith(
                      letterSpacing: 0.20,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: getPadding(
              left: 2,
              top: 9,
            ),
            child: Row(
              children: [
                Text(
                  "lbl_35".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtUrbanistRomanBold20Cyan60001,
                ),
                Padding(
                  padding: getPadding(
                    left: 4,
                    top: 10,
                    bottom: 2,
                  ),
                  child: Text(
                    "lbl_night".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtUrbanistRegular10.copyWith(
                      letterSpacing: 0.20,
                    ),
                  ),
                ),
                CustomImageView(
                  svgPath: ImageConstant.imgBookmark24x24,
                  height: getSize(
                    24.00,
                  ),
                  width: getSize(
                    24.00,
                  ),
                  margin: getMargin(
                    left: 48,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
