import 'package:get/get.dart';
import 'package:primeraappp/presenter/controller/about_controller.dart';
import 'package:primeraappp/presenter/controller/home_screen_controller.dart';
import 'package:primeraappp/presenter/controller/profile_controller.dart';
import 'package:primeraappp/presenter/controller/search_list_controller.dart';

class HomeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<HomeController>(() => HomeController());
  }
}

class ProfileBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ProfilePageController>(() => ProfilePageController());
  }
}

class SearchBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<SearchPageController>(() => SearchPageController());
  }
}

class HelpBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<HelpPageController>(() => HelpPageController());
  }
}