import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:get/get_navigation/src/routes/transitions_type.dart';
import 'package:getx_practice/app/module/home/home_view.dart';

appRoutes() => [
  GetPage(
    name: '/home',
    page: () => HomeView(),
    transition: Transition.leftToRightWithFade,
    transitionDuration: Duration(milliseconds: 500),

  ),
];