main(List<String> args) {
  // 一个类实现多个接口
  var Cs = new C1();
  Cs.printa();
}

abstract class A {
  printa();
}

abstract class B {
  printb();
}

// 一个类实现多个接口
class C implements A, B {
  @override
  printa() {
    // TODO: implement printa
    throw UnimplementedError();
  }

  @override
  printb() {
    // TODO: implement printb
    throw UnimplementedError();
  }
}

// 类的mixins , 混入A和B
/***
 * minxins 的类只能继承自object
 * 作为minxins 的类不能有构造函数
 * 一个类可以mixins多个mixix类
 * minxins不是继承,不是接口,是一种新特性
 * 
 * 
 * 
*/

class A1 {
  printa() {
    print('testa');
  }
}

class B1 {
  printb() {
    print('testb');
  }
}

class F1 {
  String name = '';
  F1(this.name);
}

class C1 extends F1 with A1, B1 {
  C1(String name) : super(name);
}
