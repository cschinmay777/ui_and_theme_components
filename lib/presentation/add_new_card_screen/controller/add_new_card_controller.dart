import 'package:chinmay_s_application1/core/app_export.dart';import 'package:chinmay_s_application1/presentation/add_new_card_screen/models/add_new_card_model.dart';import 'package:flutter/material.dart';class AddNewCardController extends GetxController {TextEditingController statusFillTypeDefaultController = TextEditingController();

TextEditingController statusFillTypeDefaultOneController = TextEditingController();

TextEditingController statusFillTypeDefaultTwoController = TextEditingController();

TextEditingController statusFillTypeDefaultThreeController = TextEditingController();

Rx<AddNewCardModel> addNewCardModelObj = AddNewCardModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); statusFillTypeDefaultController.dispose(); statusFillTypeDefaultOneController.dispose(); statusFillTypeDefaultTwoController.dispose(); statusFillTypeDefaultThreeController.dispose(); } 
 }
