import 'package:http/http.dart' as http;

class NetworkHelper {
  static Future<http.Response> postRequest(String url, Map<String, String> headers, dynamic body) {
    return http.post(Uri.parse(url), headers: headers, body: body);
  }
}
