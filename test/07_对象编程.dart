void main() {
  var p1 = new Person();
  print(p1.name);
  print(p1.age);
  p1.setUser(22);
  p1.getUser();
}

// 定义类
class Person {
  String name = '张三';
  int age = 20;
  getUser() {
    print('姓名${this.name} 年龄:$age');
  }

  setUser(int age) {
    this.age = age;
  }
}
