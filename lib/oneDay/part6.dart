///集合类型 List Set Map详解
main() {
  ///List
  //在dart里面，list和数组是一个东西。合并的产物。实例化一个list有两种方式
  //List和java一样，也可以用泛型限定可以放进去的值
  List list = [];
  list.add(1);
  list.add("哈哈");
  list.add("edg");
  list.add(5);
  /***
   *   List的常用API
   *  1. 判断list是否为空       list.isEmpty
   *  2. 判断list是否不为空     list.isNotEmpty
   *  3. 反转list               list.reversed 该API会输出该list的反转值
   *  4. 获取list的长度         list.length
   *  5. addAll()   拼接数组
   *  6. indexOf()  查找数据可以通过下标查值，也可以通过值查对应的下标。
   *  7.remove()  删除值，通过值来删除
   *  8.remOveAt()删除值，通过下标来删除
   *  9.fillRange()修改值
   */
//  print(list);

  ///Set,去重版本的list，如果添加多个重复的数据，最后只会有一个数据留在set里面。
  ///set没顺序，且不会重复。无法通过索引获取值。
  var s = new Set();
  s.addAll(list);
  ///Map 类型 键值对
  ///和list一样，有两种声明方法，也可以在实例化的时候固定可以放进去的值。
  var map = {"age":20,"name":"哈维尔"};
  map.addAll({"work":"顶断点"});
//  print(map.keys);


  ///循环数据的方法
  for(var item in list){
//    print(item);
  }
  for(var item in s){
//    print(item);
  }
  list.forEach((value){
//    print(value);
  });
  var newList = list.map((value){
    return value*2;
  });
//  print(newList);
  map.forEach((key,value){
    print("$key ---$value");
  });
}
