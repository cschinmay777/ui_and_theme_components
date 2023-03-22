import '../controller/review_controller.dart';
import '../models/liststar_item_model.dart';
import 'package:chinmay_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListstarItemWidget extends StatelessWidget {
  ListstarItemWidget(this.liststarItemModelObj);

  ListstarItemModel liststarItemModelObj;

  var controller = Get.find<ReviewController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Container(
          margin: getMargin(
            right: 8,
          ),
          padding: getPadding(
            left: 20,
            top: 9,
            right: 20,
            bottom: 9,
          ),
          decoration: AppDecoration.fillCyan60001.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder20,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomImageView(
                svgPath: ImageConstant.imgStar,
                height: getSize(
                  16.00,
                ),
                width: getSize(
                  16.00,
                ),
                margin: getMargin(
                  top: 2,
                  bottom: 2,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 8,
                ),
                child: Text(
                  "lbl_all".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtUrbanistSemiBold16WhiteA700.copyWith(
                    letterSpacing: 0.20,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
