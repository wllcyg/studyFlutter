import 'dart:convert' as convert;
// 自定义引入库,解决库重命名 as   (show 加方法名部分引入)(hide 隐藏部分方法)
import 'package:http/http.dart' as http;

void main(List<String> arguments) async {
  // This example uses the Google Books API to search for books about http.
  // https://developers.google.com/books/docs/overview
  var url = Uri.parse('https://cn.vuejs.org/v2/guide/');

  // Await the http get response, then decode the json-formatted response.
  var response = await http.get(url);
  if (response.statusCode == 200) {
    var jsonResponse = convert.jsonDecode(response.body);

    print('Number of books about http: $jsonResponse.');
  } else {
    print('Request failed with status: ${response.statusCode}.');
  }
}
// http://wwww.phonegap100.com/appapi.php?a=getPortalList&catid=20&page=1