import 'package:http/http.dart' as http;

Future<String> fetchFlags({required String apiKey}) async {
  final response = await http.post(
      Uri.parse('https://europe-west2-flagflux.cloudfunctions.net/app/flags'),
      headers: {
        'x-api-key': apiKey,
      });
  if (response.statusCode == 200) {
    return response.body;
  }
  throw Error();
}
