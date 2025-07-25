import 'package:flutter_dotenv/flutter_dotenv.dart';

class AppConfig{
  static String get appName => 'Movie Project';

  static String get baseUrl => dotenv.env['API_BASE_URL'] ?? 'https://api.themoviedb.org/3';

  static String get apiKey => dotenv.env['API_KEY'] ?? '';

  static int get connectTimeout => 30000;

  static int get receiveTimeout => 30000;
}