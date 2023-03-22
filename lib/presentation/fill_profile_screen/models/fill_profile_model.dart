import 'package:get/get.dart';
import 'package:chinmay_s_application1/data/models/selectionPopupModel/selection_popup_model.dart';

class FillProfileModel {
  DateTime selectedLabelTxt = DateTime.now();

  Rx<String> labelTxt = Rx('Lorem ipsum dolor sit amet');

  RxList<SelectionPopupModel> dropdownItemList = [
    SelectionPopupModel(
      id: 1,
      title: "test",
      isSelected: true,
    ),
    SelectionPopupModel(
      id: 2,
      title: "test1",
    ),
    SelectionPopupModel(
      id: 3,
      title: "test2",
    )
  ].obs;
}
