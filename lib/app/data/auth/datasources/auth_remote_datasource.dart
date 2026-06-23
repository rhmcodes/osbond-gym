import 'package:osbond_gym/app/data/auth/models/auth_model.dart';

class AuthRemoteDatasource {
  const AuthRemoteDatasource();

  Future<List<AuthModel>> getOverview() async {
    return const <AuthModel>[];
  }

  Future<AuthModel?> getDetail(String id) async {
    return AuthModel(id: id, title: 'Auth Detail');
  }
}
