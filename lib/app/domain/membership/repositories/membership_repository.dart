import 'package:osbond_gym/app/domain/membership/entities/membership_entity.dart';

abstract class MembershipRepository {
  Future<List<MembershipEntity>> getOverview();

  Future<MembershipEntity?> getDetail(String id);
}
