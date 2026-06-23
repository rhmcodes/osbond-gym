import 'package:osbond_gym/app/data/trainer/datasources/trainer_remote_datasource.dart';
import 'package:osbond_gym/app/domain/trainer/entities/trainer_entity.dart';
import 'package:osbond_gym/app/domain/trainer/repositories/trainer_repository.dart';

class TrainerRepositoryImpl implements TrainerRepository {
  const TrainerRepositoryImpl(this.remoteDatasource);

  final TrainerRemoteDatasource remoteDatasource;

  @override
  Future<List<TrainerEntity>> getOverview() async {
    final models = await remoteDatasource.getOverview();
    return models.map((model) => model.toEntity()).toList();
  }

  @override
  Future<TrainerEntity?> getDetail(String id) async {
    final model = await remoteDatasource.getDetail(id);
    return model?.toEntity();
  }
}
