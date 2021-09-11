main(List<String> args) {
  int a = 20;
  int b = 12;
  print(a + b);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b); // 取余
  print(a ~/ b); // 取整
  // ??= 如果s 不存在则将20赋值给s
  var s = null;
  s ??= 20;
  print("$s 这个是s");
  var h;
  var f = h ?? 10;
  print(f);
  String l = '123';
  // 将字符串转化为数字类型,转化失败使用try catch 来进行包装
  var Nums = int.parse(l);
  print(Nums);
  //3 其他类型转化为布尔类型,判断字符串是否为空
  var strs = '';
  if (strs.isEmpty) {
    print('类型为空值!');
  } else {
    print(strs);
  }

  var listArr = ['zhangsan', 'lisiwangwu'];
  if (listArr.isEmpty) {
    print('数组为空数组');
  } else {
    print(listArr);
  }
}
