import 'package:osbond_gym/app/data/branch/datasources/branch_remote_datasource.dart';
import 'package:osbond_gym/app/domain/branch/entities/branch_entity.dart';
import 'package:osbond_gym/app/domain/branch/repositories/branch_repository.dart';

class BranchRepositoryImpl implements BranchRepository {
  const BranchRepositoryImpl(this.remoteDatasource);

  final BranchRemoteDatasource remoteDatasource;

  @override
  Future<List<BranchEntity>> getOverview() async {
    final models = await remoteDatasource.getOverview();
    return models.map((model) => model.toEntity()).toList();
  }

  @override
  Future<BranchEntity?> getDetail(String id) async {
    final model = await remoteDatasource.getDetail(id);
    return model?.toEntity();
  }
}
