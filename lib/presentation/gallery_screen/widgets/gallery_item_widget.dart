import '../controller/gallery_controller.dart';
import '../models/gallery_item_model.dart';
import 'package:chinmay_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class GalleryItemWidget extends StatelessWidget {
  GalleryItemWidget(this.galleryItemModelObj);

  GalleryItemModel galleryItemModelObj;

  var controller = Get.find<GalleryController>();

  @override
  Widget build(BuildContext context) {
    return CustomImageView(
      imagePath: ImageConstant.imgRectangle10,
      height: getVerticalSize(
        140.00,
      ),
      width: getHorizontalSize(
        182.00,
      ),
      radius: BorderRadius.circular(
        getHorizontalSize(
          12.00,
        ),
      ),
    );
  }
}
