// 表示无返回值方法,类型会自动推断
void main(List<String> args) {
  var str = '你好啊dart';
  print(str);
  // 定义字符串
  String str1 = 'my string';
  print(str1);
  //var 可以自动推断类型
  // 命名规则
  /**
  * 
  数字,字母,下划线,$符号组成
  不能以数字开头
  不能是关键字保留字
  大小写不同
  标识符要见名思意
  **/

  // 常量 const final
  //final 是惰性的,只在第一次使用时才初始化,是一个运行时常量

  final ts = new DateTime.now();
  print(ts);
}
