main(List<String> args) {
  print(getData<String>('22222'));
  // 指定类型调用
  Mylist L1 = new Mylist<String>();
  L1.add('1222');
  print(L1.getList());
}
/***
 * 解决类 接口 方法的复用性,以及不特定数据类型的支持(类型校验)
 * 
 * 
 * **/

// 泛型方法,调用时传入类型

T getData<T>(T value) {
  return value;
}

// 泛型类

class Mylist<T> {
  List list = <T>[];
  void add(T value) {
    this.list.add(value);
  }

  List getList() {
    return this.list;
  }
}

// 泛型接口

abstract class Catch<T> {
  getKey(String key);
  void setBykey(String key, T value);
}

class FileCatch<T> implements Catch<T> {
  @override
  getKey(String key) {
    // TODO: implement getKey
    throw UnimplementedError();
  }

  @override
  void setBykey(String key, T value) {
    // TODO: implement setBykey
  }
}

class MemoryKey<T> implements Catch<T> {
  @override
  getKey(String key) {
    // TODO: implement getKey
    throw UnimplementedError();
  }

  @override
  void setBykey(String key, T value) {
    // TODO: implement setBykey
  }
}
