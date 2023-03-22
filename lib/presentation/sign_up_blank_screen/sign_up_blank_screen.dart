import 'controller/sign_up_blank_controller.dart';
import 'package:chinmay_s_application1/core/app_export.dart';
import 'package:chinmay_s_application1/widgets/custom_button.dart';
import 'package:chinmay_s_application1/widgets/custom_checkbox.dart';
import 'package:chinmay_s_application1/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';
import 'package:chinmay_s_application1/domain/googleauth/google_auth_helper.dart';

class SignUpBlankScreen extends GetWidget<SignUpBlankController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray900,
            body: Container(
                width: size.width,
                padding: getPadding(left: 24, top: 11, right: 24, bottom: 11),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomImageView(
                          svgPath: ImageConstant.imgArrowleft,
                          height: getSize(28.00),
                          width: getSize(28.00),
                          onTap: () {
                            onTapImgArrowleft();
                          }),
                      Container(
                          width: getHorizontalSize(263.00),
                          margin: getMargin(top: 104),
                          child: Text("msg_create_your_acc".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtUrbanistRomanBold48)),
                      CustomTextFormField(
                          width: 380,
                          focusNode: FocusNode(),
                          controller: controller.emailController,
                          hintText: "lbl_email".tr,
                          margin: getMargin(top: 72),
                          padding: TextFormFieldPadding.PaddingT21,
                          fontStyle: TextFormFieldFontStyle.UrbanistRegular14,
                          prefix: Container(
                              margin: getMargin(
                                  left: 20, top: 20, right: 12, bottom: 20),
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgCheckmark)),
                          prefixConstraints: BoxConstraints(
                              minWidth: getSize(20.00),
                              minHeight: getSize(20.00))),
                      Obx(() => CustomTextFormField(
                          width: 380,
                          focusNode: FocusNode(),
                          controller: controller.passwordController,
                          hintText: "lbl_password".tr,
                          margin: getMargin(top: 20),
                          padding: TextFormFieldPadding.PaddingT21_1,
                          fontStyle: TextFormFieldFontStyle.UrbanistRegular14,
                          textInputAction: TextInputAction.done,
                          prefix: Container(
                              margin: getMargin(
                                  left: 20, top: 20, right: 12, bottom: 20),
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgLock)),
                          prefixConstraints: BoxConstraints(
                              minWidth: getSize(20.00),
                              minHeight: getSize(20.00)),
                          suffix: InkWell(
                              onTap: () {
                                controller.isShowPassword.value =
                                    !controller.isShowPassword.value;
                              },
                              child: Container(
                                  margin: getMargin(
                                      left: 30, top: 20, right: 20, bottom: 20),
                                  child: CustomImageView(
                                      svgPath: controller.isShowPassword.value
                                          ? ImageConstant.imgDashboard
                                          : ImageConstant.imgDashboard))),
                          suffixConstraints: BoxConstraints(
                              minWidth: getHorizontalSize(20.00),
                              minHeight: getVerticalSize(20.00)),
                          isObscureText: !controller.isShowPassword.value)),
                      Obx(() => CustomCheckbox(
                          text: "lbl_remember_me".tr,
                          iconSize: 24,
                          value: controller.checkbox.value,
                          padding: getPadding(top: 20),
                          variant: CheckboxVariant.OutlineCyan60001,
                          shape: CheckboxShape.RoundedBorder4,
                          onChange: (value) {
                            controller.checkbox.value = value;
                          })),
                      CustomButton(
                          height: 55,
                          width: 380,
                          text: "lbl_sign_up".tr,
                          margin: getMargin(top: 20),
                          variant: ButtonVariant.FillCyan600),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 10, top: 74, right: 10),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                        height: getVerticalSize(1.00),
                                        width: getHorizontalSize(96.00),
                                        margin: getMargin(top: 11, bottom: 9),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.gray800)),
                                    Text("msg_or_continue_wit".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtUrbanistSemiBold18Gray100
                                            .copyWith(letterSpacing: 0.20)),
                                    Container(
                                        height: getVerticalSize(1.00),
                                        width: getHorizontalSize(96.00),
                                        margin: getMargin(top: 11, bottom: 9),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.gray800))
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(top: 31),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: EdgeInsets.all(0),
                                        color: ColorConstant.blueGray90001,
                                        shape: RoundedRectangleBorder(
                                            side: BorderSide(
                                                color: ColorConstant.gray800,
                                                width: getHorizontalSize(1.00)),
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder16),
                                        child: Container(
                                            height: getVerticalSize(60.00),
                                            width: getHorizontalSize(88.00),
                                            padding: getPadding(
                                                left: 32,
                                                top: 18,
                                                right: 32,
                                                bottom: 18),
                                            decoration: AppDecoration
                                                .outlineGray800
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder16),
                                            child: Stack(children: [
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgAutolayouthorizontalWhiteA700,
                                                  height: getSize(24.00),
                                                  width: getSize(24.00),
                                                  alignment: Alignment.center)
                                            ]))),
                                    Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: getMargin(left: 20),
                                        color: ColorConstant.blueGray90001,
                                        shape: RoundedRectangleBorder(
                                            side: BorderSide(
                                                color: ColorConstant.gray800,
                                                width: getHorizontalSize(1.00)),
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder16),
                                        child: Container(
                                            height: getVerticalSize(60.00),
                                            width: getHorizontalSize(87.00),
                                            padding: getPadding(
                                                left: 31,
                                                top: 18,
                                                right: 31,
                                                bottom: 18),
                                            decoration: AppDecoration
                                                .outlineGray800
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder16),
                                            child: Stack(children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgGoogle24x24,
                                                  height:
                                                      getVerticalSize(24.00),
                                                  width:
                                                      getHorizontalSize(23.00),
                                                  alignment: Alignment.center,
                                                  onTap: () {
                                                    onTapImgGoogle();
                                                  })
                                            ]))),
                                    Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: getMargin(left: 20),
                                        color: ColorConstant.blueGray90001,
                                        shape: RoundedRectangleBorder(
                                            side: BorderSide(
                                                color: ColorConstant.gray800,
                                                width: getHorizontalSize(1.00)),
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder16),
                                        child: Container(
                                            height: getVerticalSize(60.00),
                                            width: getHorizontalSize(88.00),
                                            padding: getPadding(
                                                left: 32,
                                                top: 18,
                                                right: 32,
                                                bottom: 18),
                                            decoration: AppDecoration
                                                .outlineGray800
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder16),
                                            child: Stack(children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgAutolayouthorizontal,
                                                  height: getSize(24.00),
                                                  width: getSize(24.00),
                                                  alignment: Alignment.center)
                                            ])))
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(top: 66, bottom: 5),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text("msg_already_have_an".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtUrbanistRegular14
                                            .copyWith(letterSpacing: 0.20)),
                                    Padding(
                                        padding: getPadding(left: 8),
                                        child: Text("lbl_sign_in".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtUrbanistSemiBold14
                                                .copyWith(letterSpacing: 0.20)))
                                  ])))
                    ]))));
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapImgGoogle() async {
    await GoogleAuthHelper().googleSignInProcess().then((googleUser) {
      if (googleUser != null) {
        //TODO Actions to be performed after signin
      } else {
        Get.snackbar('Error', 'user data is empty');
      }
    }).catchError((onError) {
      Get.snackbar('Error', onError.toString());
    });
  }
}
