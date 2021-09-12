main(List<String> args) {
  Mysql mysql = new Mysql();
  mysql.add('teste');
}

// 定义一个db库支持musql mssql mongodb,三个类方法相同

abstract class Db {
  String uri = ''; // 数据库地址
  // 当作为接口
  add(data);
  save();
  delete();
}

// 实现接口
class Mysql implements Db {
  @override
  add(data) {
    // TODO: implement add
    print('这是新增方法${data}');
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

class Mssql implements Db {
  @override
  add(data) {
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
