import 'package:osbond_gym/app/data/membership/models/membership_model.dart';

class MembershipRemoteDatasource {
  const MembershipRemoteDatasource();

  Future<List<MembershipModel>> getOverview() async {
    return const <MembershipModel>[];
  }

  Future<MembershipModel?> getDetail(String id) async {
    return MembershipModel(id: id, title: 'Membership Detail');
  }
}
