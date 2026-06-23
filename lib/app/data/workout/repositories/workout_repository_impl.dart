import 'package:osbond_gym/app/data/workout/datasources/workout_remote_datasource.dart';
import 'package:osbond_gym/app/domain/workout/entities/workout_entity.dart';
import 'package:osbond_gym/app/domain/workout/repositories/workout_repository.dart';

class WorkoutRepositoryImpl implements WorkoutRepository {
  const WorkoutRepositoryImpl(this.remoteDatasource);

  final WorkoutRemoteDatasource remoteDatasource;

  @override
  Future<List<WorkoutEntity>> getOverview() async {
    final models = await remoteDatasource.getOverview();
    return models.map((model) => model.toEntity()).toList();
  }

  @override
  Future<WorkoutEntity?> getDetail(String id) async {
    final model = await remoteDatasource.getDetail(id);
    return model?.toEntity();
  }
}
