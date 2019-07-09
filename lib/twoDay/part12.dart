
  ///接口的多实现和mixins
  ///接口的多实现和java一样
  ///mixins 混合，使用with关键字可以多继承。
  ///被mixins的类不能有构造函数
  ///主动去mixins的类只能继承object，并且一个类可以mixins多个类。mixins可以和extends一起写
  ///如果mixins多个类，相同的方法，后面的会覆盖前面的方法。
  main(){
  target t = new target();
  t.printlna();
  C c = new target();
  c.printlnc();
  }
  class a{
    void printlna(){
      print("a的打印方法");
    }
  }
  class b{
    void printlnb(){
      print("b的打印方法");
    }
  }
  class C{
    String name = "c";
    void printlnc(){
      print("c的打印方法");
    }
  }


  class target with a,b,C{

  }