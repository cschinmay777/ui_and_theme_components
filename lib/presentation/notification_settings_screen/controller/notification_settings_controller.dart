import 'package:chinmay_s_application1/core/app_export.dart';import 'package:chinmay_s_application1/presentation/notification_settings_screen/models/notification_settings_model.dart';class NotificationSettingsController extends GetxController {Rx<NotificationSettingsModel> notificationSettingsModelObj = NotificationSettingsModel().obs;

RxBool isSelectedSwitch = false.obs;

RxBool isSelectedSwitch1 = false.obs;

RxBool isSelectedSwitch2 = false.obs;

RxBool isSelectedSwitch3 = false.obs;

RxBool isSelectedSwitch4 = false.obs;

RxBool isSelectedSwitch5 = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
