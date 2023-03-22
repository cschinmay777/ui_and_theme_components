import 'controller/payment_successful_controller.dart';
import 'package:chinmay_s_application1/core/app_export.dart';
import 'package:chinmay_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class PaymentSuccessfulDialog extends StatelessWidget {
  PaymentSuccessfulDialog(this.controller);

  PaymentSuccessfulController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        all: 32,
      ),
      decoration: AppDecoration.fillBluegray90001.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder24,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          CustomImageView(
            svgPath: ImageConstant.imgGroupCyan600,
            height: getVerticalSize(
              180.00,
            ),
            width: getHorizontalSize(
              185.00,
            ),
            margin: getMargin(
              top: 8,
            ),
          ),
          Padding(
            padding: getPadding(
              top: 34,
            ),
            child: Text(
              "msg_payment_success".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtUrbanistRomanBold24Cyan60001,
            ),
          ),
          Container(
            width: getHorizontalSize(
              263.00,
            ),
            margin: getMargin(
              top: 18,
            ),
            child: Text(
              "msg_successfully_ma".tr,
              maxLines: null,
              textAlign: TextAlign.center,
              style: AppStyle.txtUrbanistRegular18.copyWith(
                letterSpacing: 0.20,
              ),
            ),
          ),
          CustomButton(
            height: 58,
            width: 276,
            text: "lbl_view_ticket".tr,
            margin: getMargin(
              top: 33,
            ),
          ),
        ],
      ),
    );
  }
}
