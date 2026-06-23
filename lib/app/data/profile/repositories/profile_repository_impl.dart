import 'package:osbond_gym/app/data/profile/datasources/profile_remote_datasource.dart';
import 'package:osbond_gym/app/domain/profile/entities/profile_entity.dart';
import 'package:osbond_gym/app/domain/profile/repositories/profile_repository.dart';

class ProfileRepositoryImpl implements ProfileRepository {
  const ProfileRepositoryImpl(this.remoteDatasource);

  final ProfileRemoteDatasource remoteDatasource;

  @override
  Future<List<ProfileEntity>> getOverview() async {
    final models = await remoteDatasource.getOverview();
    return models.map((model) => model.toEntity()).toList();
  }

  @override
  Future<ProfileEntity?> getDetail(String id) async {
    final model = await remoteDatasource.getDetail(id);
    return model?.toEntity();
  }
}
