import 'package:chinmay_s_application1/core/app_export.dart';import 'package:chinmay_s_application1/presentation/carousel_two_screen/models/carousel_two_model.dart';class CarouselTwoController extends GetxController {Rx<CarouselTwoModel> carouselTwoModelObj = CarouselTwoModel().obs;

Rx<int> silderIndex = 0.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
