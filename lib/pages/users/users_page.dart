import 'package:bottom_navigation_flutter/pages/add/addpage_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class UsersPage extends StatelessWidget {
  final AddPageController addcont = Get.put(AddPageController());
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Users Page",
                style: TextStyle(fontSize: 20),
              ),
              Obx(() => Text(
                    addcont.counter.toString(),
                    style: TextStyle(fontSize: 30),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
