class PreferenceStorage {
  final Map<String, String> _storage = <String, String>{};

  Future<void> setString(String key, String value) async {
    _storage[key] = value;
  }

  Future<String?> getString(String key) async {
    return _storage[key];
  }

  Future<void> clear() async {
    _storage.clear();
  }
}
