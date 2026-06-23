import 'package:osbond_gym/app/data/profile/models/profile_model.dart';

class ProfileLocalDatasource {
  const ProfileLocalDatasource();

  Future<List<ProfileModel>> getCachedOverview() async {
    return const <ProfileModel>[];
  }
}
