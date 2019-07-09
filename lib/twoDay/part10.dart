import 'PersonHint.dart';

///静态属性和静态方法    和java一样
///对象操作符
/**
 *  ? 条件运算符   调用方法的时候加一个？，表示判断该对象是否为空，如果为空，就不会调用该方法。
 *  as 类型转换    强转的关键字
 *  is 类型判断    判断对象是否是某个类的实例化，遵循多态的规则。
 *  .. 级联操作    有点类似于java中的链式调用的意思。调用某个方法，或者给某个值赋值之后。可以继续操作。
 * */
///对象的继承     和java完全一样
main() {
  PersonHint personHint;
  personHint = new PersonHint("亚特留斯", 190);
  personHint?.printInfo();
  ///as的使用
  var p;
  p ="";
  p = new PersonHint("随意",14 );
//  (p as PersonHint).printInfo();
  personHint..printInfo()
            ..setName="谷歌"
            ..sex = "男"
            ..printInfo();
}
