import 'package:flutter_dotenv/flutter_dotenv.dart';

class Environment {
  static String theMovieDbKey = dotenv.env['MOVIEDB_KEY'] ?? 'No hay API';
}
