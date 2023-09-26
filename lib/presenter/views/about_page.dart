import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:primeraappp/presenter/controller/about_controller.dart';

class HelpPage extends StatelessWidget {
  const HelpPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

        appBar: AppBar(
          automaticallyImplyLeading: false,
          title: const Text('Profile'),
        ),
        body:
        Center(child: Text(Get.find<HelpPageController>().title.value)));
  }
}