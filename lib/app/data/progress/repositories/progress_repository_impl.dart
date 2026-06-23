import 'package:osbond_gym/app/data/progress/datasources/progress_remote_datasource.dart';
import 'package:osbond_gym/app/domain/progress/entities/progress_entity.dart';
import 'package:osbond_gym/app/domain/progress/repositories/progress_repository.dart';

class ProgressRepositoryImpl implements ProgressRepository {
  const ProgressRepositoryImpl(this.remoteDatasource);

  final ProgressRemoteDatasource remoteDatasource;

  @override
  Future<List<ProgressEntity>> getOverview() async {
    final models = await remoteDatasource.getOverview();
    return models.map((model) => model.toEntity()).toList();
  }

  @override
  Future<ProgressEntity?> getDetail(String id) async {
    final model = await remoteDatasource.getDetail(id);
    return model?.toEntity();
  }
}
