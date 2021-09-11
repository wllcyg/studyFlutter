main(List<String> args) {
  // 抽象类定义标准
  var d = new Dog('骨头').eat('猪肉');
  new Cat('狗肉').eat('狗肉');
}

abstract class Aniamil {
  String food = '';
  Aniamil(this.food);
  eat(fo); //抽象方法
}

class Dog extends Aniamil {
  Dog(String food) : super(food);

  // 子类必须实现抽象方法
  @override
  eat(fo) {
    // TODO: implement eat
    this.food = fo;
    print('$Dog${fo}');
  }
}

class Cat extends Aniamil {
  Cat(String food) : super(food);

  @override
  eat(fo) {
    // TODO: implement eat
    print('猫再吃$food');
  }
}
