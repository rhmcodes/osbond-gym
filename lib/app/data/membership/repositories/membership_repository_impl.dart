import 'package:osbond_gym/app/data/membership/datasources/membership_remote_datasource.dart';
import 'package:osbond_gym/app/domain/membership/entities/membership_entity.dart';
import 'package:osbond_gym/app/domain/membership/repositories/membership_repository.dart';

class MembershipRepositoryImpl implements MembershipRepository {
  const MembershipRepositoryImpl(this.remoteDatasource);

  final MembershipRemoteDatasource remoteDatasource;

  @override
  Future<List<MembershipEntity>> getOverview() async {
    final models = await remoteDatasource.getOverview();
    return models.map((model) => model.toEntity()).toList();
  }

  @override
  Future<MembershipEntity?> getDetail(String id) async {
    final model = await remoteDatasource.getDetail(id);
    return model?.toEntity();
  }
}
