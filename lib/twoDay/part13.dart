import 'dart:core';

///泛型的使用 和java一样
main() {
  List<String> list = new List();
  Datas datas = new Datas<String>();
  datas.add("哈哈");
  datas.printAll();
}

T println<T>(T value,[T result]) {
  return value;
}

class Datas<T> {
  List<T> _list = new List();

  void add(T t) {
    _list.add(t);
  }

  void printAll() {
    _list.forEach((value) => print(value));
  }
}
