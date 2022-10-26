class Endpoint {
  static const apiSchem = 'https';
  static const apiHost = 'fluttercrashcourse.com';
  static const prefix = '/api/v1';

  static Uri uri(String path, {required Map<String, dynamic> queryParameters}) {
    final uri = Uri(
      scheme: apiSchem,
      host: apiHost,
      path: '$prefix$path',
      queryParameters: queryParameters,
    );
    return uri;
  }
}
