import '../controller/notifications_controller.dart';
import '../models/listclock_two_item_model.dart';
import 'package:chinmay_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListclockTwoItemWidget extends StatelessWidget {
  ListclockTwoItemWidget(this.listclockTwoItemModelObj);

  ListclockTwoItemModel listclockTwoItemModelObj;

  var controller = Get.find<NotificationsController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        top: 12.0,
        bottom: 12.0,
      ),
      padding: getPadding(
        top: 16,
        bottom: 16,
      ),
      decoration: AppDecoration.outlineBlack9000c.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder16,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          CustomImageView(
            svgPath: ImageConstant.imgClock1,
            height: getVerticalSize(
              80.00,
            ),
            width: getHorizontalSize(
              83.00,
            ),
          ),
          Padding(
            padding: getPadding(
              top: 17,
              bottom: 16,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "msg_hotel_booking_c".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtUrbanistRomanBold18,
                ),
                Padding(
                  padding: getPadding(
                    top: 7,
                  ),
                  child: Text(
                    "msg_you_have_cancel".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtUrbanistRomanMedium14Gray400.copyWith(
                      letterSpacing: 0.20,
                    ),
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
