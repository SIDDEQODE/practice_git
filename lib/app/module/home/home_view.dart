import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeView extends StatelessWidget {
  HomeView({Key? key}) : super(key: key);

  var count = 0.obs;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Obx(() => Text('The Count is $count')),
          ElevatedButton(
              onPressed: () {
                count++;
              },
              child: Text('Counter Text'))
        ],
      ),
    );
  }
}
