import 'lib/Person.dart';

void main(List<String> args) {
  var p1 = new Person('赵六', 33);
  var p2 = new Rect(12, 20);
  print('面积${p2.area}');
}

// 定义类
class Animail {
  String name = '张三';
  int age = 20;
  getUser() {
    print('姓名${this.name} 年龄:$age');
  }

  setUser(int age) {
    this.age = age;
  }

  // 实例化后执行的方法,
  // Person(String name, int age) {
  //   this.name = name;
  //   this.age = age;
  //   getUser();
  // }
  // 实例化简写
  Animail(this.name, this.age);
  // 命名构造函数
  Animail.now() {
    print('我是命名构函数');
  }
}
// 私有属性 ,属性名称前加_

// get set修饰符
class Rect {
  num height;
  num width;
  Rect(this.width, this.height);
  get area {
    return this.width * this.height;
  }
}
