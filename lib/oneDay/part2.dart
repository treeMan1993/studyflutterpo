
// main(){
//  print("hello world");
//
// }
/**
 * 声明变量有两种方式，用var声明变量需要推断类型，最好直接写好类型，不要动态推断，这种性能更好。
 *  用var声明变量，可以自动推断变量类型。
 *  直接用类型声明变量，不能修改值的类型
 *  定义常量有两种方式 用final或者const关键字修饰，这两个有什么区别？
 *  final支持类型推断，惰性初始化，只在第一次运行时初始化常量
 *  const不支持类型推断
 * */
 void main(){
   print("hello world");
  var str = "sdf";
  print(str);
  var sss = 1;
   sss = 2;
   print(sss);
 }