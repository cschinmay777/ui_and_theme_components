import 'package:chinmay_s_application1/core/app_export.dart';import 'package:chinmay_s_application1/presentation/booking_ongoing_tab_container_page/models/booking_ongoing_tab_container_model.dart';import 'package:flutter/material.dart';class BookingOngoingTabContainerController extends GetxController with  GetSingleTickerProviderStateMixin {BookingOngoingTabContainerController(this.bookingOngoingTabContainerModelObj);

Rx<BookingOngoingTabContainerModel> bookingOngoingTabContainerModelObj;

late TabController group137Controller = Get.put(TabController(vsync: this, length: 3));

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
