import '../controller/select_date_guest_controller.dart';
import '../models/listmo_item_model.dart';
import 'package:chinmay_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListmoItemWidget extends StatelessWidget {
  ListmoItemWidget(this.listmoItemModelObj);

  ListmoItemModel listmoItemModelObj;

  var controller = Get.find<SelectDateGuestController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 11.76,
        bottom: 11.76,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "lbl_mo".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtUrbanistRomanMedium14WhiteA700.copyWith(
              letterSpacing: 0.20,
            ),
          ),
          Text(
            "lbl_tu".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtUrbanistRomanMedium14WhiteA700.copyWith(
              letterSpacing: 0.20,
            ),
          ),
          Text(
            "lbl_we".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtUrbanistRomanMedium14WhiteA700.copyWith(
              letterSpacing: 0.20,
            ),
          ),
          Text(
            "lbl_th".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtUrbanistRomanMedium14WhiteA700.copyWith(
              letterSpacing: 0.20,
            ),
          ),
          Text(
            "lbl_fr".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtUrbanistRomanMedium14WhiteA700.copyWith(
              letterSpacing: 0.20,
            ),
          ),
          Text(
            "lbl_sa".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtUrbanistRomanMedium14WhiteA700.copyWith(
              letterSpacing: 0.20,
            ),
          ),
          Text(
            "lbl_su".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtUrbanistRomanMedium14WhiteA700.copyWith(
              letterSpacing: 0.20,
            ),
          ),
        ],
      ),
    );
  }
}
