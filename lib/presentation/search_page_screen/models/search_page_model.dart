import 'package:get/get.dart';
import 'listsizemediumtypefilled_item_model.dart';
import 'listrectanglefour2_item_model.dart';

class SearchPageModel {
  RxList<ListsizemediumtypefilledItemModel> listsizemediumtypefilledItemList =
      RxList.filled(5, ListsizemediumtypefilledItemModel());

  RxList<Listrectanglefour2ItemModel> listrectanglefour2ItemList =
      RxList.filled(4, Listrectanglefour2ItemModel());
}
