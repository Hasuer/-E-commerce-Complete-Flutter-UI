import 'package:get/get.dart';

class SignFormController extends GetxController {
  // late RxList errors = ["11", "11", "11", "11", "11", "11", "11", "11"].obs;
  late RxList errors = [].obs;
  late String eamil;
  late String password;
  RxBool remember = true.obs;
}