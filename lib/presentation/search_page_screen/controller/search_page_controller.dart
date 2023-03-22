import 'package:chinmay_s_application1/core/app_export.dart';
import 'package:chinmay_s_application1/presentation/search_page_screen/models/search_page_model.dart';
import 'package:chinmay_s_application1/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class SearchPageController extends GetxController {
  TextEditingController searchBarController = TextEditingController();

  Rx<SearchPageModel> searchPageModelObj = SearchPageModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    searchBarController.dispose();
  }
}
