import 'package:osbond_gym/app/data/check_in/datasources/check_in_remote_datasource.dart';
import 'package:osbond_gym/app/domain/check_in/entities/check_in_entity.dart';
import 'package:osbond_gym/app/domain/check_in/repositories/check_in_repository.dart';

class CheckInRepositoryImpl implements CheckInRepository {
  const CheckInRepositoryImpl(this.remoteDatasource);

  final CheckInRemoteDatasource remoteDatasource;

  @override
  Future<List<CheckInEntity>> getOverview() async {
    final models = await remoteDatasource.getOverview();
    return models.map((model) => model.toEntity()).toList();
  }

  @override
  Future<CheckInEntity?> getDetail(String id) async {
    final model = await remoteDatasource.getDetail(id);
    return model?.toEntity();
  }
}
