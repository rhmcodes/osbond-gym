import 'package:osbond_gym/app/domain/auth/entities/auth_entity.dart';

abstract class AuthRepository {
  Future<List<AuthEntity>> getOverview();

  Future<AuthEntity?> getDetail(String id);
}
