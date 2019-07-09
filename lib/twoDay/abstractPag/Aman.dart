
import 'APerson.dart';
abstract class AMan extends APerson{

  String sex;
  AMan.getInstent(String name) : super.getInstent(name);
  void say();
}