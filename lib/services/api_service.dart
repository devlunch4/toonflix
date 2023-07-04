import 'package:http/http.dart' as http;

class ApiService {
  final String baseUrl = "https://webtoon-crawler.nomadcoders.workers.dev";
  final String today = "today";

  void getTodaysToons() async {
    final url = Uri.parse('$baseUrl/$today');
    final response = await http.get(url);
    //async programming - wait something do happened. side effect
    if (response.statusCode == 200) {
      print(response.body);
      return;
    }
    throw Error();
  }
}
