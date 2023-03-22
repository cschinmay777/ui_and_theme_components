import 'package:get/get.dart';import 'options_item_model.dart';import 'hotels_item_model.dart';import 'listrectanglefour_item_model.dart';class HomeScreenModel {RxList<OptionsItemModel> optionsItemList = RxList.filled(4,OptionsItemModel());

RxList<HotelsItemModel> hotelsItemList = RxList.filled(2,HotelsItemModel());

RxList<ListrectanglefourItemModel> listrectanglefourItemList = RxList.filled(5,ListrectanglefourItemModel());

 }
