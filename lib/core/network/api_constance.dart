class ApiConstance {
  static String baseUrl = "https://api.themoviedb.org/3";
  static String apiKey = "7cddf13af84d7da91cde73f20acba1dd";
  static String nowPlayingMoviePath =
      "$baseUrl/movie/now_playing?api_key=$apiKey";

  static String popularMoviePath = "$baseUrl/movie/popular?api_key=$apiKey";
  static String topRatedMoviePath = "$baseUrl/movie/top_rated?api_key=$apiKey";
}
