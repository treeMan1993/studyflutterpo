
  class PersonHint{
  String _name;
  int _age;
  String sex;
  PersonHint.setInfo(String name,int age){
    this._name = name;
    this._age = age;
  }
  PersonHint(this._name,this._age);
//  PersonHint():_name = "",_age = 10{
//  初始化类的属性方法，该种方法可以在类对象实例化之前给成员变量赋值
//  }
  void printInfo(){
    print("姓名${this._name} 年龄${_age}");
  }
  get perinfo{
    return _name;
  }
  set setName(String name){
    this._name = name;
  }
  }