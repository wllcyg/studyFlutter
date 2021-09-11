void main(List<String> args) {
  print(Persons.name);
  Persons p = new Persons(77, '王五');
  // 判断是否数以这个类
  print(p is Persons);
  //链式调用这个方法
  p
    ..age = 55
    ..infos();
  Children c = new Children(8000, '赵六', 'name');
  c
    ..infos()
    ..run()
    ..init();
}

// 静态属性,静态方法
// 静态方法不能访问非静态成员,非静态方法可以访问静态成员
// as 级联操作符
class Persons {
  static String name = '张三';
  int age = 12;
  static void show() {
    print(name);
  }

  init() {
    print('teste');
  }

  Persons(this.age, name);
  void infos() {
    print(this.age);
  }

  Persons.add(this.age, name) {
    print('${this.age}++++');
  }
}

class Children extends Persons {
  String sex = '';
  Children(int age, name, sex) : super.add(age, name) {
    // 把子类获取的参数赋值给父类
    this.sex = sex;
  }
  run() {
    print('${Persons.name} 跑步');
  }

  // 重写父类的方法
  @override
  init() {
    // TODO: implement init
    print('重写父类方法');
  }
}
