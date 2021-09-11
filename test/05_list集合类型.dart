import 'dart:developer';

main(List<String> args) {
  var list1 = ['texte', 'duck', 22121];
  print(list1);
  List L3 = ['tste', 1664];
  L3.add('testeteteeee');
  print(L3);
  // list 常用属性

  /***
   * length 长度
   * reversed 反转
   * isEmpty 是否为空
   * isNotEmpty 是否不为空
   * 常用的方法
   * add 增加
   * addAll 拼接数组
   * indexof 查找数组
   * remove 删除,传入具体数值
   * removeAt 删除,传入索引值
   * fillrange 修改
   * insert(index,value) 指定位置插入
   * insertAll(index,list) 指定位置插入list
   * toList() 其他类型转换为List
   * join() 数组转字符串
   * split() 字符串转数组
   * 
   * 
   * **/
  var list3 = [
    1,
    2,
    2,
    2,
    2,
    2,
    4,
    4,
    5,
  ];
  print(list3.length);
  print(list3.reversed);
  print(list3.isEmpty);
  print(list3.isNotEmpty);
  list3.add(121212);
  print(list3);
  list3.addAll([12, 12, 32, 434, 12]);
  print(list3);
  var index = list3.indexOf(1);
  print(index);
  list3.remove(434);
  print(list3);
  list3.removeAt(0);
  print(list3);
  list3.fillRange(1, 3, 1323);
  print(list3);
  var strsss = list3.join('n');
  print(strsss);
  // set集合类型 去除数组中重复元素,没有顺序,不能添加重复数据
  var sets = new Set();
  sets.add('香蕉');
  sets.add('香蕉');
  sets.add('香蕉');
  sets.add('苹果');
  print(sets);
  print(sets.toList());
  //map 类型
  var person = {"name": '张三', "age": 20};
  // 获取key
  print(person);
  print(person.keys.toList());
  print(person.values.toList());
  print(person.isEmpty);
  person.addAll({"work": '顶外面呢'});
  print(person);
  // 判断是否有数值
  print(person.containsValue('张三'));

  for (var i = 0; i < list3.length; i++) {
    print(i);
  }

  for (var item in list3) {
    print(item);
  }

  list3.forEach((element) {
    print('$element  teste');
  });
  // map 方法修改数据,
  list3.map((e) => {print(e)});
  var newlist = [1, 2.3, 222];
  var templist = newlist.where((element) => element > 1);
  print(templist.toList());
  // any evey
  var anylist = newlist.any((element) => element is int);
  print(anylist);
  var anylist1 = newlist.every((element) => element is int);
  print(anylist1);
}
