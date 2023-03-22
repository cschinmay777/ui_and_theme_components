import 'package:chinmay_s_application1/core/app_export.dart';import 'package:chinmay_s_application1/presentation/booking_name_screen/models/booking_name_model.dart';import 'package:flutter/material.dart';class BookingNameController extends GetxController {TextEditingController statusFillTypeDefaultController = TextEditingController();

TextEditingController statusFillTypeDefaultOneController = TextEditingController();

TextEditingController frameTenController = TextEditingController();

Rx<BookingNameModel> bookingNameModelObj = BookingNameModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); statusFillTypeDefaultController.dispose(); statusFillTypeDefaultOneController.dispose(); frameTenController.dispose(); } 
 }
