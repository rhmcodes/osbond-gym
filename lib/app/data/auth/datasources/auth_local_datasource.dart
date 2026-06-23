import 'package:osbond_gym/app/data/auth/models/auth_model.dart';

class AuthLocalDatasource {
  const AuthLocalDatasource();

  Future<List<AuthModel>> getCachedOverview() async {
    return const <AuthModel>[];
  }
}
