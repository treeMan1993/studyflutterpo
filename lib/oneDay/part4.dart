///运算符
///算术运算符
///关系运算符
///逻辑运算符
///赋值运算符
///条件表达式
///类型转换
main() {
  ///算术运算符 和java一样的使用方式 dart语言从右往左执行。
  int a = 13;
  int b = 5;
  print(a + b); //加
  print(a - b); //减
  print(a * b); //乘
  print(a / b); //除
  print(a % b); //取余
  print(a ~/ b); //取整
  ///关系运算符
  int a1 = 5;
  int b1 = 3;
  print(a1 == b1); //判断是否相等
  print(a1 != b1); //判断是否不等
  print(a1 > b1); //判断是否大于
  print(a1 < b1); //判断是否小于
  print(a1 >= b1); //判断是否大于等于
  print(a1 <= b1); //判断是否小于等于
  if (a1 > b1) {
    print("a1大于b1");
  } else if (a1 < b1) {
    print("a1小于b1");
  } else {
    print("两者一样大");
  }

  ///逻辑运算符和java一样
  bool flage = false;
  print(!flage);
  var db = flage ? "10" : "20";
  print(db);

  ///赋值运算
  int num = 10;
  int num2 = 2;
  int num3 = num + num2;
  print(num3);
  //b?? = 23;表示如果b为空，就把23赋值给b  两个??的检测，不是检测的值为0，而是对象为null。
  int number = 0;
  number ??= 23;
  print(number);
  String str;
  str ??= "检测到空值";
  print(str);
  //复合赋值运算符  +=  -=  *=  /=  %=  ~/=用法和java相同
  int num9 = 4;
  num9 += 4; //等同于 num9 = num9+4;
  print(num9 += 4);

  ///条件表达式
  // if(){}else    和java相同
  //三目运算符     和java相同
  var c = flage?"10":"200";
  print(c);
  //switch(){case} 和java相同
  switch(num){
    case 3:
      break;
    default:
      break;
  }
  //??运算符
  var bneb;

  ///类型转换
  //Number和string类型之间的转换
  String str4 = "123";
  var myNumber = int.parse(str4);
  var mydouble = double.parse(str4);
  print(myNumber);
  print(mydouble);

  //非空的判断和java一样，用 ==null判断对象是否是空，再判断数据值是否是空值。
  String bunbe ;
  var inent = 0/0;
  if(bunbe == null){
    print("进判断了");
  }

}
