import 'controller/booking_completed_controller.dart';
import 'models/booking_completed_model.dart';
import 'package:chinmay_s_application1/core/app_export.dart';
import 'package:chinmay_s_application1/widgets/custom_button.dart';
import 'package:chinmay_s_application1/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class BookingCompletedPage extends StatelessWidget {
  BookingCompletedController controller =
      Get.put(BookingCompletedController(BookingCompletedModel().obs));

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
                              top: 8,
                              bottom: 6,
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
                                    style: AppStyle.txtUrbanistRegular14Gray300
                                        .copyWith(
                                      letterSpacing: 0.20,
                                    ),
                                  ),
                                ),
                                CustomButton(
                                  height: 24,
                                  width: 72,
                                  text: "lbl_completed".tr,
                                  margin: getMargin(
                                    top: 11,
                                  ),
                                  variant: ButtonVariant.FillGreenA7001e,
                                  shape: ButtonShape.RoundedBorder6,
                                  padding: ButtonPadding.PaddingAll5,
                                  fontStyle: ButtonFontStyle
                                      .UrbanistSemiBold10Cyan60001,
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
                          color: ColorConstant.blueGray70001,
                        ),
                      ),
                      CustomTextFormField(
                        width: 340,
                        focusNode: FocusNode(),
                        controller: controller.statusSuccessController,
                        hintText: "msg_yeay_you_have".tr,
                        margin: getMargin(
                          top: 19,
                        ),
                        variant: TextFormFieldVariant.FillGreen40033,
                        padding: TextFormFieldPadding.PaddingT9_1,
                        fontStyle:
                            TextFormFieldFontStyle.UrbanistRegular10Green500,
                        prefix: Container(
                          margin: getMargin(
                            left: 12,
                            top: 8,
                            right: 7,
                            bottom: 8,
                          ),
                          child: CustomImageView(
                            svgPath: ImageConstant.imgCheckmark18x18,
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
                                  "msg_hotel_martinez".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtUrbanistRomanBold20,
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 12,
                                  ),
                                  child: Text(
                                    "msg_amsterdam_neth".tr,
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
                                  width: 72,
                                  text: "lbl_completed".tr,
                                  margin: getMargin(
                                    top: 11,
                                  ),
                                  variant: ButtonVariant.FillGreenA7001e,
                                  shape: ButtonShape.RoundedBorder6,
                                  padding: ButtonPadding.PaddingAll5,
                                  fontStyle: ButtonFontStyle
                                      .UrbanistSemiBold10Cyan60001,
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
                          color: ColorConstant.blueGray70001,
                        ),
                      ),
                      CustomTextFormField(
                        width: 340,
                        focusNode: FocusNode(),
                        controller: controller.statusSuccessOneController,
                        hintText: "msg_yeay_you_have".tr,
                        margin: getMargin(
                          top: 19,
                        ),
                        variant: TextFormFieldVariant.FillGreen40033,
                        padding: TextFormFieldPadding.PaddingT9_1,
                        fontStyle:
                            TextFormFieldFontStyle.UrbanistRegular10Green500,
                        textInputAction: TextInputAction.done,
                        prefix: Container(
                          margin: getMargin(
                            left: 12,
                            top: 8,
                            right: 7,
                            bottom: 8,
                          ),
                          child: CustomImageView(
                            svgPath: ImageConstant.imgCheckmark18x18,
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
                            imagePath: ImageConstant.imgRectangle2,
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
                                  "msg_faena_miami_bea".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtUrbanistRomanBold20,
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 12,
                                  ),
                                  child: Text(
                                    "lbl_rome_italia".tr,
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
                                  width: 72,
                                  text: "lbl_completed".tr,
                                  margin: getMargin(
                                    top: 11,
                                  ),
                                  variant: ButtonVariant.FillGreenA7001e,
                                  shape: ButtonShape.RoundedBorder6,
                                  padding: ButtonPadding.PaddingAll5,
                                  fontStyle: ButtonFontStyle
                                      .UrbanistSemiBold10Cyan60001,
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
                          color: ColorConstant.blueGray70001,
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
                        decoration: AppDecoration.fillGreen40033.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder12,
                        ),
                        child: Row(
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgCheckmark18x18,
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
                                right: 160,
                                bottom: 1,
                              ),
                              child: Text(
                                "msg_yeay_you_have".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtUrbanistRegular10Green500
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
