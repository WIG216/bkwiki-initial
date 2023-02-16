import 'package:bkwiki_clone/views/pages/available_cart_screen.dart';
import 'package:bkwiki_clone/views/pages/choose_account_screen.dart';
import 'package:bkwiki_clone/views/pages/choose_bank_screen.dart';
import 'package:bkwiki_clone/views/pages/choose_location_screen.dart';
import 'package:bkwiki_clone/views/pages/home_screen.dart';
import 'package:bkwiki_clone/views/pages/multi_canal_screen.dart';
import 'package:get/get.dart';

class RouteClass {
  static String home = "/";
  static String chooseLocation = "/location";
  static String chooseBank = "/bank";
  static String chooseAccount = "/account";
  static String multiCanal = "/account";
  static String avialableCart = "/avialable-cart";

  static String getHomeRoute() => home;
  static String getLocaion() => chooseLocation;
  static String getBank() => chooseBank;
  static String getAccount() => chooseAccount;
  static String getMultiCanal() => multiCanal;
  static String getAvialableCart() => avialableCart;

  static List<GetPage> routes = [
    GetPage(page: () => HomeScreen(), name: home),
    GetPage(name: chooseLocation, page: () => ChooseLocation(), transition: Transition.fade, transitionDuration: Duration(seconds: 1),),
    GetPage(name: chooseBank, page: () => ChooseBank(), transition: Transition.fade, transitionDuration: Duration(seconds: 1),),
    GetPage(name: chooseAccount, page: () => ChooseAccount(), transition: Transition.fade, transitionDuration: Duration(seconds: 1),),
    GetPage(name: multiCanal, page: () => MultiCanal(), transition: Transition.fade, transitionDuration: Duration(seconds: 1),),
    GetPage(name: avialableCart, page: () => AvialableCart(), transition: Transition.fade, transitionDuration: Duration(seconds: 1),),
  ];
}
