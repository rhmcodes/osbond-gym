class ApiClient {
  const ApiClient();

  Future<Map<String, dynamic>> get(String path) async {
    return <String, dynamic>{'path': path};
  }

  Future<Map<String, dynamic>> post(
    String path, {
    Map<String, dynamic>? body,
  }) async {
    return <String, dynamic>{'path': path, 'body': body};
  }
}
