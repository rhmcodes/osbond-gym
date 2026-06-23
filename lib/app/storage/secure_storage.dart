class SecureStorage {
  final Map<String, String> _storage = <String, String>{};

  Future<void> saveToken(String token) async {
    _storage['token'] = token;
  }

  Future<String?> getToken() async {
    return _storage['token'];
  }

  Future<void> clearToken() async {
    _storage.remove('token');
  }
}
