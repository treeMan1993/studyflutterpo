//函数
///箭头函数  写法类似于Lambda表达式
///匿名函数，就是不写名字的方法。
///自执行方法，写出来后程序执行到该位置会自己执行自己的方法。
///方法的递归，和java的递归一样
///闭包
main() {
  var list = [2, 4, 5, 6, 7, 8];

  ///箭头函数，在方法传入参数的地方，原本的{}花括号可以用 =>箭头来替代。后面直接写逻辑代码
  list.forEach((value) {
    if (value > 2) {
//      print(value);
    }
  });
//  list.forEach((value)=>print(value>2?value:""));
  list.removeWhere((value) => value > 5);
  print(list);

//  ///匿名函数
//  var sub = () {
//    print(12);
//  };
//  sub();
//  printNum();

  ///闭包   一个函数，执行的结果，继续返回一个函数，如果有声明的变量在该函数里面执行，该变量就不会被回收。
  var b = fn();
    b();
    b();
    b();
    b();
    b();
    b();
    b();
    b();
}

void printNum() {
  ///自执行方法
  ((value) {
    print(value);
  })(12);
}

fn() {
  int a = 12;
  return (){
  a++;
  print(a);
};}
