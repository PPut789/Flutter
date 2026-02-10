import 'dart:convert';
import 'package:http/http.dart' as http;
import '../models/movie.dart';

class MovieService {
  static const String _baseUrl =
      'https://api.themoviedb.org/3/movie/popular';
  static const String _apiKey = '1a6951dce2870affb6a4c5e5318595d6';

  Future<List<Movie>> fetchMovies() async {
    final url = Uri.parse('$_baseUrl?api_key=$_apiKey');

    final response = await http.get(url);

    if (response.statusCode == 200) {
      final data = json.decode(response.body);
      final List results = data['results'];

      return results.map((json) => Movie.fromJson(json)).toList();
    } else {
      throw Exception('Failed to load movies');
    }
  }
}
