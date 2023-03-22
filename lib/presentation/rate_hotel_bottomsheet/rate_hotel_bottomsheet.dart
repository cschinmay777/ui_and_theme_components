import 'controller/rate_hotel_controller.dart';
import 'package:chinmay_s_application1/core/app_export.dart';
import 'package:chinmay_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class RateHotelBottomsheet extends StatelessWidget {
  RateHotelBottomsheet(this.controller);

  RateHotelController controller;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: size.width,
        padding: getPadding(
          left: 24,
          top: 8,
          right: 24,
          bottom: 8,
        ),
        decoration: AppDecoration.outlineGray8002.copyWith(
          borderRadius: BorderRadiusStyle.customBorderTL40,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            CustomImageView(
              svgPath: ImageConstant.imgFrameGray700,
              height: getVerticalSize(
                3.00,
              ),
              width: getHorizontalSize(
                38.00,
              ),
            ),
            Padding(
              padding: getPadding(
                top: 23,
              ),
              child: Text(
                "lbl_rate_the_hotel".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtUrbanistRomanBold24,
              ),
            ),
            Container(
              margin: getMargin(
                top: 30,
              ),
              padding: getPadding(
                all: 20,
              ),
              decoration: AppDecoration.outlineBlack9000c.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder16,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgRectangle42,
                    height: getSize(
                      100.00,
                    ),
                    width: getSize(
                      100.00,
                    ),
                    radius: BorderRadius.circular(
                      getHorizontalSize(
                        16.00,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 16,
                      top: 10,
                      bottom: 9,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "lbl_bulgari_resort".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtUrbanistRomanBold20,
                        ),
                        Padding(
                          padding: getPadding(
                            top: 9,
                          ),
                          child: Text(
                            "lbl_paris_france".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtUrbanistRegular14Gray300.copyWith(
                              letterSpacing: 0.20,
                            ),
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            123.00,
                          ),
                          margin: getMargin(
                            top: 12,
                            right: 1,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                              Text(
                                "lbl_4_8".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtUrbanistSemiBold14.copyWith(
                                  letterSpacing: 0.20,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  bottom: 1,
                                ),
                                child: Text(
                                  "lbl_4_378_reviews".tr,
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
                      ],
                    ),
                  ),
                  Spacer(),
                  Padding(
                    padding: getPadding(
                      top: 6,
                      bottom: 6,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "lbl_27".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtUrbanistRomanBold24Cyan60001,
                        ),
                        Padding(
                          padding: getPadding(
                            top: 5,
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
                            top: 17,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                top: 26,
              ),
              child: Text(
                "msg_please_give_you".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtUrbanistRomanBold20,
              ),
            ),
            CustomImageView(
              svgPath: ImageConstant.imgGroup118,
              height: getVerticalSize(
                32.00,
              ),
              width: getHorizontalSize(
                272.00,
              ),
              margin: getMargin(
                top: 22,
              ),
            ),
            Container(
              width: getHorizontalSize(
                380.00,
              ),
              margin: getMargin(
                top: 24,
              ),
              padding: getPadding(
                left: 20,
                top: 21,
                right: 20,
                bottom: 21,
              ),
              decoration: AppDecoration.fillBluegray90001.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder12,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: getHorizontalSize(
                      325.00,
                    ),
                    margin: getMargin(
                      top: 2,
                    ),
                    child: Text(
                      "msg_the_rooms_are_v".tr,
                      maxLines: null,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtUrbanistSemiBold14WhiteA700.copyWith(
                        letterSpacing: 0.20,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            CustomButton(
              height: 55,
              width: 380,
              text: "lbl_rate_now".tr,
              margin: getMargin(
                top: 24,
              ),
            ),
            CustomButton(
              height: 55,
              width: 380,
              text: "lbl_later".tr,
              margin: getMargin(
                top: 12,
                bottom: 58,
              ),
              variant: ButtonVariant.FillGray800,
            ),
          ],
        ),
      ),
    );
  }
}
