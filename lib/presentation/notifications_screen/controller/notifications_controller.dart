import 'package:chinmay_s_application1/core/app_export.dart';import 'package:chinmay_s_application1/presentation/notifications_screen/models/notifications_model.dart';class NotificationsController extends GetxController {Rx<NotificationsModel> notificationsModelObj = NotificationsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
