import 'PersonHint.dart';

///类，对象  dart是一门面向对象的语言，面向对象语言的特征，封装，继承多态。dart都有
///dart语言所有东西都是对象，所有的对象都继承自object类，也是单继承。和java一样，使用对象都是实例化一个类的对象。然后使用。
///dart中，定义类，类的构造函数(只能有一个)，类的属性使用，赋值。都和java一样。
///不同之处 命名构造函数，类似于静态函数，可以直接用类的名字调用。只是要在前面加一个new关键字
///不同之处，构造方法可以直接传参赋值给成员变量。不需要写方法体。
///不同之处，如果要把属性获取方法定义成私有，需要在前面加_下划线。表示私有。私有方法的调用和Java一样。可以在类里面写一个公有方法去调用私有方法。然后外面调用公有方法。
main() {
  Person person = new Person("猎龙铠甲", 345);
  person.printInfo();
  Person info = new Person.setInfo("葛温", 10000);
  info.printInfo();
  PersonHint personHint = new PersonHint.setInfo("葛温", 10000);
  print(personHint.perinfo);
}

class Person {
  String name;
  int age;


  Person(String name,int age) {
    this.name = name;
    this.age = age;
  }
  Person.setInfo(String name,int age){
    this.name = name;
    this.age = age;
  }
  void printInfo(){
    print("名字:${this.name} 年龄:${this.age}");
  }
}
