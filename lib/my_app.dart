import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:getx_practice/app/module/home/home_view.dart';
import 'package:getx_practice/routes/routes_practice.dart';

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My Getx Test Master 2',
      getPages: appRoutes(),
      initialRoute: '/home',
    );
  }
}
