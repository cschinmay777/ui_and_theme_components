import '../controller/carousel_three_controller.dart';
import '../models/sliderletsdiscoverthe_one_item_model.dart';
import 'package:chinmay_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class SliderletsdiscovertheOneItemWidget extends StatelessWidget {
  SliderletsdiscovertheOneItemWidget(this.sliderletsdiscovertheOneItemModelObj);

  SliderletsdiscovertheOneItemModel sliderletsdiscovertheOneItemModelObj;

  var controller = Get.find<CarouselThreeController>();

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          width: getHorizontalSize(
            342.00,
          ),
          child: Text(
            "msg_let_s_discover".tr,
            maxLines: null,
            textAlign: TextAlign.center,
            style: AppStyle.txtUrbanistRomanBold32,
          ),
        ),
        Container(
          width: getHorizontalSize(
            368.00,
          ),
          margin: getMargin(
            top: 30,
          ),
          child: Text(
            "msg_lorem_ipsum_dol3".tr,
            maxLines: null,
            textAlign: TextAlign.center,
            style: AppStyle.txtUrbanistRegular16.copyWith(
              letterSpacing: 0.20,
            ),
          ),
        ),
      ],
    );
  }
}
