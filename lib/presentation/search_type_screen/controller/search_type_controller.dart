import 'package:chinmay_s_application1/core/app_export.dart';import 'package:chinmay_s_application1/presentation/search_type_screen/models/search_type_model.dart';import 'package:flutter/material.dart';class SearchTypeController extends GetxController {TextEditingController searchBarController = TextEditingController();

Rx<SearchTypeModel> searchTypeModelObj = SearchTypeModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); searchBarController.dispose(); } 
 }
