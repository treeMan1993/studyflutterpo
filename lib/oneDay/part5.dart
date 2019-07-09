

///循环语句  for循环和while循环跟java完全一样，break和continue跳过循环也一样
///自增，自减 ++ -- 和java语言一样。写在后面的时候，不会马上起作用。写在前面会立刻起作用
main() {
  ///for循环，和java一样
  for (int i = 0; i < 10; i++) {
    print(i.toString());
  }
  List list = [
    {"title": "工人"},
    "名称",
    {"age": "23"}
  ];
  for (int i = 0; i < list.length; i++) {
    print(list[i]);
  }
  List data = [
    {
      "news": ["新闻一1", "新闻一2", "新闻一3", "新闻一4"]
    },
    {
      "news": ["新闻二1", "新闻二2", "新闻二3", "新闻二4"]
    },
    {
      "news": ["新闻三1", "新闻三2", "新闻三3", "新闻三4"]
    }
  ];
  for(int i = 0;i<data.length;i++){

    for(int j = 0;j<data[i]["news"].length;j++){
      print(data[i]["news"][j]);
    }
  }
  ///while循环和java一样

}
