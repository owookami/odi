class AppConstants {
  static const String appName = 'ODI';
  static const String appDescription = 'Open Development Initiative';
  static const String version = '1.0.0';
  
  // API Endpoints
  static const String baseUrl = 'https://api.odi.app';
  static const String apiVersion = 'v1';
  
  // Storage Keys
  static const String tokenKey = 'auth_token';
  static const String userKey = 'user_data';
  static const String themeKey = 'app_theme';
  
  // Timeouts
  static const Duration connectionTimeout = Duration(seconds: 30);
  static const Duration receiveTimeout = Duration(seconds: 30);
}