import 'dart:ffi';

void main(List<String> args) {
  // 字符串多行定义,换行展示

  String str = '''
  sql'l
  klk
  ''';
  print(str);

  // 字符串拼接 字符前加$  或使用 + 拼接
  String str2 = 'tetste2';
  print("$str $str2");

  // 数值类型,整形浮点型,浮点型可以赋值为整形或浮点型

  int a = 12;
  double b = 12.000;
  print(a + b);

  // 布尔类型

  bool f = true;
  if (f) {
    print('我是真的');
  }
  print(f);

  // list 类型(数组/集合)

  // 1.0第一种定义list
  var listarr = ['张三', 1222];
  print(listarr);
  print(listarr.length);
  print(listarr[0]);
  // 2.指定类型定义,元素类型提前定义
  var listarr2 = <String>['zhangsan', 'lisu'];
  print(listarr2);
  // 3.list增加数据
  var l4 = [];
  l4.add('value');
  print(l4);
  //4. 创建固定长度的集合,第一个参数是长度,第二个是内容,没有add方法,不能修改长度

  var l5 = List.filled(16, '');
  l5[12] = '王五';
  print(l5);
  // 指定赋值类型
  var l7 = List<String>.filled(12, '');

/****
 * maps数据的定义
 * 
 * 
 * 
*/
  var person = {"name": "张三", "age": 12};
  print(person);
  print(person['name']);
  // new 创建maps

  var ps = new Map();
  ps['name'] = "李四";
  ps['age'] = 12;
  print(ps);

  // is 关键字判断类型
  var str0 = '132454';
  if (str0 is String) {
    print('字符串类型');
  } else {
    print('不是数字');
  }
}
