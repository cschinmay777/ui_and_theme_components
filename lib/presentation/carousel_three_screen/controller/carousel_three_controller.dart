import 'package:chinmay_s_application1/core/app_export.dart';import 'package:chinmay_s_application1/presentation/carousel_three_screen/models/carousel_three_model.dart';class CarouselThreeController extends GetxController {Rx<CarouselThreeModel> carouselThreeModelObj = CarouselThreeModel().obs;

Rx<int> silderIndex = 0.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
