import 'package:flutter/material.dart';
import 'package:get_storage/get_storage.dart';

import 'my_app.dart';

Future<void> main() async {
  // WidgetsFlutterBinding.ensureInitialized();  //to ensure that the binding should load properly and then the ui is show to user
  await GetStorage
      .init(); // this is depedencies injection. and getStorage package is for save data at local.
  runApp(const MyApp());
}
