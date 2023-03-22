import '../controller/choose_payment_method_controller.dart';
import '../models/listgoogle_item_model.dart';
import 'package:chinmay_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListgoogleItemWidget extends StatelessWidget {
  ListgoogleItemWidget(this.listgoogleItemModelObj);

  ListgoogleItemModel listgoogleItemModelObj;

  var controller = Get.find<ChoosePaymentMethodController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        top: 14.0,
        bottom: 14.0,
      ),
      padding: getPadding(
        all: 24,
      ),
      decoration: AppDecoration.outlineBlack90014.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder16,
      ),
      child: Row(
        children: [
          CustomImageView(
            svgPath: ImageConstant.imgGoogle24x24,
            height: getSize(
              32.00,
            ),
            width: getSize(
              32.00,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 12,
              top: 6,
              bottom: 3,
            ),
            child: Text(
              "lbl_google_pay".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtUrbanistRomanBold18,
            ),
          ),
          Spacer(),
          CustomImageView(
            svgPath: ImageConstant.imgContrast,
            height: getSize(
              20.00,
            ),
            width: getSize(
              20.00,
            ),
            margin: getMargin(
              top: 6,
              right: 8,
              bottom: 6,
            ),
          ),
        ],
      ),
    );
  }
}
