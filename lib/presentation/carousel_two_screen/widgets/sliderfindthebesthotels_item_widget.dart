import '../controller/carousel_two_controller.dart';
import '../models/sliderfindthebesthotels_item_model.dart';
import 'package:chinmay_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class SliderfindthebesthotelsItemWidget extends StatelessWidget {
  SliderfindthebesthotelsItemWidget(this.sliderfindthebesthotelsItemModelObj);

  SliderfindthebesthotelsItemModel sliderfindthebesthotelsItemModelObj;

  var controller = Get.find<CarouselTwoController>();

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          width: getHorizontalSize(
            331.00,
          ),
          child: Text(
            "msg_find_the_best_h".tr,
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
            top: 23,
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
