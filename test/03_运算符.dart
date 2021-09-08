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
}
