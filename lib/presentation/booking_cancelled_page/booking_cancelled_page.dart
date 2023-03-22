import 'controller/booking_cancelled_controller.dart';
import 'models/booking_cancelled_model.dart';
import 'package:chinmay_s_application1/core/app_export.dart';
import 'package:chinmay_s_application1/widgets/custom_button.dart';
import 'package:chinmay_s_application1/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class BookingCancelledPage extends StatelessWidget {
  BookingCancelledController controller =
      Get.put(BookingCancelledController(BookingCancelledModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: getHorizontalSize(
                    380.00,
                  ),
                  padding: getPadding(
                    all: 20,
                  ),
                  decoration: AppDecoration.outlineBlack9000c.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder16,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgRectangle4,
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
                              top: 5,
                              bottom: 6,
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  "msg_palms_casino_re".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtUrbanistRomanBold20,
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 13,
                                  ),
                                  child: Text(
                                    "msg_london_united".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtUrbanistRegular14Gray300
                                        .copyWith(
                                      letterSpacing: 0.20,
                                    ),
                                  ),
                                ),
                                CustomButton(
                                  height: 24,
                                  width: 60,
                                  text: "lbl_paid".tr,
                                  margin: getMargin(
                                    top: 10,
                                  ),
                                  variant: ButtonVariant.FillRedA2001e,
                                  shape: ButtonShape.RoundedBorder6,
                                  padding: ButtonPadding.PaddingAll5,
                                  fontStyle: ButtonFontStyle.UrbanistSemiBold10,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Container(
                        height: getVerticalSize(
                          1.00,
                        ),
                        width: getHorizontalSize(
                          340.00,
                        ),
                        margin: getMargin(
                          top: 20,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.blueGray700,
                        ),
                      ),
                      CustomTextFormField(
                        width: 340,
                        focusNode: FocusNode(),
                        controller:
                            controller.statusErrorComponentAlertController,
                        hintText: "msg_you_canceled_th".tr,
                        margin: getMargin(
                          top: 19,
                        ),
                        variant: TextFormFieldVariant.FillRedA20033,
                        padding: TextFormFieldPadding.PaddingT9_1,
                        fontStyle: TextFormFieldFontStyle.UrbanistRegular10,
                        prefix: Container(
                          margin: getMargin(
                            left: 12,
                            top: 8,
                            right: 7,
                            bottom: 8,
                          ),
                          child: CustomImageView(
                            svgPath: ImageConstant.imgWarning,
                          ),
                        ),
                        prefixConstraints: BoxConstraints(
                          minWidth: getSize(
                            18.00,
                          ),
                          minHeight: getSize(
                            18.00,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    380.00,
                  ),
                  margin: getMargin(
                    top: 20,
                  ),
                  padding: getPadding(
                    all: 20,
                  ),
                  decoration: AppDecoration.outlineBlack9000c.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder16,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgRectangle,
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
                              top: 5,
                              bottom: 6,
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  "lbl_the_mark_hotel".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtUrbanistRomanBold20,
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 13,
                                  ),
                                  child: Text(
                                    "msg_luxemburg_germ".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtUrbanistRegular14Gray300
                                        .copyWith(
                                      letterSpacing: 0.20,
                                    ),
                                  ),
                                ),
                                CustomButton(
                                  height: 24,
                                  width: 60,
                                  text: "lbl_paid".tr,
                                  margin: getMargin(
                                    top: 10,
                                  ),
                                  variant: ButtonVariant.FillRedA2001e,
                                  shape: ButtonShape.RoundedBorder6,
                                  padding: ButtonPadding.PaddingAll5,
                                  fontStyle: ButtonFontStyle.UrbanistSemiBold10,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Container(
                        height: getVerticalSize(
                          1.00,
                        ),
                        width: getHorizontalSize(
                          340.00,
                        ),
                        margin: getMargin(
                          top: 20,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.blueGray700,
                        ),
                      ),
                      CustomTextFormField(
                        width: 340,
                        focusNode: FocusNode(),
                        controller:
                            controller.statusErrorComponentAlertOneController,
                        hintText: "msg_you_canceled_th".tr,
                        margin: getMargin(
                          top: 19,
                        ),
                        variant: TextFormFieldVariant.FillRedA20033,
                        padding: TextFormFieldPadding.PaddingT9_1,
                        fontStyle: TextFormFieldFontStyle.UrbanistRegular10,
                        textInputAction: TextInputAction.done,
                        prefix: Container(
                          margin: getMargin(
                            left: 12,
                            top: 8,
                            right: 7,
                            bottom: 8,
                          ),
                          child: CustomImageView(
                            svgPath: ImageConstant.imgWarning,
                          ),
                        ),
                        prefixConstraints: BoxConstraints(
                          minWidth: getSize(
                            18.00,
                          ),
                          minHeight: getSize(
                            18.00,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    380.00,
                  ),
                  margin: getMargin(
                    top: 20,
                  ),
                  padding: getPadding(
                    all: 20,
                  ),
                  decoration: AppDecoration.outlineBlack9000c.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder16,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgRectangle100x100,
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
                              top: 5,
                              bottom: 6,
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  "msg_palazzo_versace".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtUrbanistRomanBold20,
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 12,
                                  ),
                                  child: Text(
                                    "msg_dubai_united_a".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtUrbanistRegular14Gray300
                                        .copyWith(
                                      letterSpacing: 0.20,
                                    ),
                                  ),
                                ),
                                CustomButton(
                                  height: 24,
                                  width: 60,
                                  text: "lbl_paid".tr,
                                  margin: getMargin(
                                    top: 11,
                                  ),
                                  variant: ButtonVariant.FillRedA2001e,
                                  shape: ButtonShape.RoundedBorder6,
                                  padding: ButtonPadding.PaddingAll5,
                                  fontStyle: ButtonFontStyle.UrbanistSemiBold10,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Container(
                        height: getVerticalSize(
                          1.00,
                        ),
                        width: getHorizontalSize(
                          340.00,
                        ),
                        margin: getMargin(
                          top: 20,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.blueGray700,
                        ),
                      ),
                      Container(
                        margin: getMargin(
                          top: 19,
                        ),
                        padding: getPadding(
                          left: 12,
                          top: 8,
                          right: 12,
                          bottom: 8,
                        ),
                        decoration: AppDecoration.fillRedA20033.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder12,
                        ),
                        child: Row(
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgWarning,
                              height: getSize(
                                18.00,
                              ),
                              width: getSize(
                                18.00,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 7,
                                top: 4,
                                right: 147,
                                bottom: 1,
                              ),
                              child: Text(
                                "msg_you_canceled_th".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtUrbanistRegular10RedA200
                                    .copyWith(
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
