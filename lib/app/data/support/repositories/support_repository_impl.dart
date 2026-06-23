import 'package:osbond_gym/app/data/support/datasources/support_remote_datasource.dart';
import 'package:osbond_gym/app/domain/support/entities/support_entity.dart';
import 'package:osbond_gym/app/domain/support/repositories/support_repository.dart';

class SupportRepositoryImpl implements SupportRepository {
  const SupportRepositoryImpl(this.remoteDatasource);

  final SupportRemoteDatasource remoteDatasource;

  @override
  Future<List<SupportEntity>> getOverview() async {
    final models = await remoteDatasource.getOverview();
    return models.map((model) => model.toEntity()).toList();
  }

  @override
  Future<SupportEntity?> getDetail(String id) async {
    final model = await remoteDatasource.getDetail(id);
    return model?.toEntity();
  }
}
