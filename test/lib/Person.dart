class Person {
  String name = '张三';
  int age = 20;
  getUser() {
    print('姓名${this.name} 年龄:$age');
  }

  setUser(int age) {
    this.age = age;
  }

  // 实例化后执行的方法,
  Person(String name, int age) {
    this.name = name;
    this.age = age;
    getUser();
  }
  // 实例化简写
  // Person(this.name, this.age);
  // 命名构造函数
  Person.now() {
    print('我是命名构函数');
  }
}
