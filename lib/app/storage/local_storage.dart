class LocalStorage {
  final Map<String, Object?> _storage = <String, Object?>{};

  Future<void> setValue(String key, Object? value) async {
    _storage[key] = value;
  }

  Future<Object?> getValue(String key) async {
    return _storage[key];
  }

  Future<void> remove(String key) async {
    _storage.remove(key);
  }
}
