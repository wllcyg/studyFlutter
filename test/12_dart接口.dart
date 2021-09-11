main(List<String> args) {}

// 定义一个db库支持musql mssql mongodb,三个类方法相同

abstract class Db {
  String uri = ''; // 数据库地址
  // 当作为接口
  add();
  save();
  delete();
}

// 实现接口
class mysql implements Db {
  @override
  add() {
    // TODO: implement add
    throw UnimplementedError();
  }

  @override
  delete() {
    // TODO: implement delete
    throw UnimplementedError();
  }

  @override
  save() {
    // TODO: implement save
    throw UnimplementedError();
  }

  @override
  String uri = '';
}

class mssql implements Db {
  @override
  add() {
    // TODO: implement add
    throw UnimplementedError();
  }

  @override
  delete() {
    // TODO: implement delete
    throw UnimplementedError();
  }

  @override
  save() {
    // TODO: implement save
    throw UnimplementedError();
  }

  @override
  String uri = '';
}
