import 'package:nathan_s_application1/core/app_export.dart';
import 'package:nathan_s_application1/presentation/explore_page/models/explore_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the ExplorePage.
///
/// This class manages the state of the ExplorePage, including the
/// current exploreModelObj
class ExploreController extends GetxController {
  ExploreController(this.exploreModelObj);

  TextEditingController searchController = TextEditingController();

  Rx<ExploreModel> exploreModelObj;

  @override
  void onClose() {
    super.onClose();
    searchController.dispose();
  }
}
