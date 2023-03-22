import 'package:chinmay_s_application1/core/app_export.dart';import 'package:chinmay_s_application1/presentation/security_screen/models/security_model.dart';class SecurityController extends GetxController {Rx<SecurityModel> securityModelObj = SecurityModel().obs;

RxBool isSelectedSwitch = false.obs;

RxBool isSelectedSwitch1 = false.obs;

RxBool isSelectedSwitch2 = false.obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; securityModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); securityModelObj.value.dropdownItemList.refresh(); } 
 }
