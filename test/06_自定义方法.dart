void main() {
  print(mynum(3, 2, 333));
  mynums(2, 22, name: '王五');
  fn2(fn1);
  fns(20);
  print(nums);
  //闭包
  fnsss() {
    var a = 123;
    return () {
      a++;
      print('$a ++++');
    };
  }

  var bs = fnsss();
  bs();
}

// 递归
var nums = 1;
fns(int n) {
  nums *= n;

  if (n == 1) {
    return;
  }
  print(n);
  fns(n - 1);
}

//可选参数带默认值
int mynum(int a, int b, [c, d, String age = '12岁']) {
  print(c);
  print(age);
  return a + b;
}

// 定义命名参数
mynums(int a, int b, {String name = ''}) {
  print(name);
  return a + b;
}

// 方法当作参数
fn1() {
  print('fn1的返回值');
  return 'fn1的返回值';
}

fn2(fn) {
  print(fn());
}

// 匿名方法
// var print = () {
//   print(1111);
// };
// 自执行方法
// (
//   (){
//     print('我是自执行方法');
//   }
// )();
// 方法递归
