import 'package:osbond_gym/app/data/profile/models/profile_model.dart';

class ProfileRemoteDatasource {
  const ProfileRemoteDatasource();

  Future<List<ProfileModel>> getOverview() async {
    return const <ProfileModel>[];
  }

  Future<ProfileModel?> getDetail(String id) async {
    return ProfileModel(id: id, title: 'Profile Detail');
  }
}
