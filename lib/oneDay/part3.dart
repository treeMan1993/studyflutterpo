/***
 * 数据类型
 *  1. 字符串
 *  2. 数值类型
 *  3. 布尔类型
 *  4. list类型
 *  5. map类型
 */
main() {
  ///字符串
  String str = 'dee';
  String str1 = "hen";
  String str2 = '''dedd
  dfasdf
  asdfasdf''';
  print(str2);
  //字符串拼接
  print("$str $str1");
  print(str+str1);

  ///int double和java一样使用
  ///布尔类型 和Java一样使用
  bool flage = false;
  print(flage);
  if(flage){
    print("真");
  }else if(str=="dee"){
    print("哈哈");
  }else{
    print("假");
  }
  ///list 就是java里的数组和list的混合，和java里的数组一样用
  var l1= ["sss","edb","ebd"];
  var l2 = new List();
  l2.add(1);
  l2.add(1);
  l2.add(1);
  l2.add(1);
  for(int i = 0;i<l2.length;i++){
    print(l2[i]);
  }
  ///也可以以泛型的使用方式先定义好list的类型
  List<String> l3 = new List<String>();

  ///Map,dart的map键值对，键必须是string类型，值不固定类型。值本质上放的是一个对象
  ///Map里面可以装list，list里面也可以装Map
    var person = {
      "name":"张三",
      "age":20,
      "work":["程序员","美工","策划","运营"]
    };
    person["hint"] = "未知";
    print(person);
    var p = new Map();
    p["name"] = "莉莉丝";
    p["age"] = 22;
    p["work"] = ["程序员","美工","策划","运营"];
    ///类型判断关键字 is 该关键字返回boolean值，判断结果是或者不是某个类型
    print(l3 is Map);
  }
