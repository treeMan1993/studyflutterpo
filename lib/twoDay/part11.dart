
import "abstractPag/APerson.dart";
import 'abstractPag/ZhangSan.dart';
  /// 抽象，多态，和接口
  /// 在dart中，抽象类和接口是柔和在一起的。抽象类用abstract来声明。和java一样抽象类里面可以有抽象方法(没有方法体)，也可以有具体方法。
  /// 和Java一样，抽象类也不可以被实例化
  /// 抽象方法不用abstract修饰，不写方法体就是抽象方法。
  /// 抽象类可以用extend继承，也可以用implents实现。
  /// 区别，用abstract修饰的类，使用的时候，如果是用Extend 关键字继承，那就是抽象类，如果是用implents实现，就是接口。一个抽象类，如果作为接口使用。需要重写这个抽象类里面的所有方法。
  /// 区别，dart中的实现接口，必须把接口的属性也重写一遍。
  main(){
    APerson aPerson = new ZhangSan.getInstent("猎龙铠甲");

  }
