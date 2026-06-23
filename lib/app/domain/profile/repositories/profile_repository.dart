import 'package:osbond_gym/app/domain/profile/entities/profile_entity.dart';

abstract class ProfileRepository {
  Future<List<ProfileEntity>> getOverview();

  Future<ProfileEntity?> getDetail(String id);
}
