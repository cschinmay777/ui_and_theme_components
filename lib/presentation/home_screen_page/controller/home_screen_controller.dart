import 'package:chinmay_s_application1/core/app_export.dart';import 'package:chinmay_s_application1/presentation/home_screen_page/models/home_screen_model.dart';import 'package:flutter/material.dart';class HomeScreenController extends GetxController {HomeScreenController(this.homeScreenModelObj);

TextEditingController searchBarController = TextEditingController();

Rx<HomeScreenModel> homeScreenModelObj;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); searchBarController.dispose(); } 
 }
