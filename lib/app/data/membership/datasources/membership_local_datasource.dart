import 'package:osbond_gym/app/data/membership/models/membership_model.dart';

class MembershipLocalDatasource {
  const MembershipLocalDatasource();

  Future<List<MembershipModel>> getCachedOverview() async {
    return const <MembershipModel>[];
  }
}
