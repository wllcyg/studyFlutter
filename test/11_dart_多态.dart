// 多态允许子类类型指针赋值给父类类型,同一个函数调用会有不同的效果
//多态就是在父类定义一个方法不去实现,让继承的子类实现,没饿过子类都有不同的表现
// 子类的实例赋值给父类的引用 ,不能调用父类的方法

main(List<String> args) {
  // 抽象类定义标准
  Aniamil D = new Dog();
  D.eat();
}

abstract class Aniamil {
  eat(); //抽象方法
}

class Dog extends Aniamil {
  // 子类必须实现抽象方法
  @override
  eat() {
    // TODO: implement eat
    print('猫吃东西');
  }

  run() {
    print('猫在跑步');
  }
}

class Cat extends Aniamil {
  @override
  eat() {
    // TODO: implement eat
    print('狗子吃东西');
  }

  run() {
    print('狗子在跑步');
  }
}
