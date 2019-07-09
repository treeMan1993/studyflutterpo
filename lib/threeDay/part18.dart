import 'Person.dart';
  /*
  * Flutter开发不使用Gradle管理依赖，用pubspeec.yaml 文件来管理项目的库依赖
  * 代码在lib文件下面写
  * 入口文件是main.dart类
  *
  * */
  main(){
  Person person = Person();
  person.println(b:new abs("ef"));
  }
  class Person{
   void println({abs b}){
     print(b.name);
   }
  }
class abs{
  String name;
  abs(this.name);
  }
