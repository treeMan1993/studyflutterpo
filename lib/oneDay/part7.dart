///dart中的函数，和方法
///内置方法和自定义方法
///自定义方法和java不一样，方法可以定义在另外一个方法里面(和java的局部变量类似),定义在方法里面的方法，不能被外面的方法调用。并且该方法只能在声明之后调用。
///自定义方法，方法传参和java一样，
///不同点有二个，1. 如果参数用[]包起来，表示该参数是一个可选参数。可以传，也可以不传。可选参数可以写一个默认值。
///              2. 参数可以写类型，也可以不写，如果不写类型就可以随便传
/// 命名参数，将参数用{}包裹起来，包裹起来的参数，在传值的时候需要写上参数名称。
/// 把方法当作参数传进另外一个方法。写一个方法，参数是另外一个方法。
void main() {
  fn(fn1) {
    fn1();
  }

   fn1() {
    print("这是写着玩的方法");
  }
  fn(fn1());
}

String printInfo() {
  print("我是一个自定义方法");
  String printMyName() {
    print("hah");
  }

  printMyName();
  return "ausdf";
}

void printUserInfo(String name, {int age, String sex = "男"}) {
  if (int == null) {
    print(name + "年龄未知");
  } else {
    print("姓名$name年龄$age性别$sex");
  }



}

