import 'package:get/get.dart';
import 'listellipsetwelve_item_model.dart';
import 'listomarahmed_item_model.dart';

class YourExperienceModel {
  RxList<ListellipsetwelveItemModel> listellipsetwelveItemList =
      RxList.generate(3, (index) => ListellipsetwelveItemModel());

  RxList<ListomarahmedItemModel> listomarahmedItemList =
      RxList.generate(2, (index) => ListomarahmedItemModel());
}
