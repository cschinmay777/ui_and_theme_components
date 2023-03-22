import '../controller/forgot_password_controller.dart';
import '../models/listuser_item_model.dart';
import 'package:chinmay_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListuserItemWidget extends StatelessWidget {
  ListuserItemWidget(this.listuserItemModelObj);

  ListuserItemModel listuserItemModelObj;

  var controller = Get.find<ForgotPasswordController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        top: 12.000015,
        bottom: 12.000015,
      ),
      padding: getPadding(
        all: 24,
      ),
      decoration: AppDecoration.outlineCyan600.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder20,
      ),
      child: Row(
        children: [
          Card(
            clipBehavior: Clip.antiAlias,
            elevation: 0,
            margin: EdgeInsets.all(0),
            color: ColorConstant.gray800,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadiusStyle.circleBorder40,
            ),
            child: Container(
              height: getSize(
                80.00,
              ),
              width: getSize(
                80.00,
              ),
              padding: getPadding(
                all: 24,
              ),
              decoration: AppDecoration.fillGray800.copyWith(
                borderRadius: BorderRadiusStyle.circleBorder40,
              ),
              child: Stack(
                children: [
                  CustomImageView(
                    svgPath: ImageConstant.imgUser,
                    height: getSize(
                      32.00,
                    ),
                    width: getSize(
                      32.00,
                    ),
                    alignment: Alignment.center,
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 20,
              top: 16,
              right: 138,
              bottom: 15,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "lbl_via_sms".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtUrbanistRomanMedium14.copyWith(
                    letterSpacing: 0.20,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 10,
                  ),
                  child: Text(
                    "lbl_1_111_99".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtUrbanistRomanBold16.copyWith(
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
