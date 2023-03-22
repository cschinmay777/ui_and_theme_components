import 'package:chinmay_s_application1/core/app_export.dart';import 'package:chinmay_s_application1/presentation/location_screen/models/location_model.dart';class LocationController extends GetxController {Rx<LocationModel> locationModelObj = LocationModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
