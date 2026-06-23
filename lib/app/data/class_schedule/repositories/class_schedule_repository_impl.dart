import 'package:osbond_gym/app/data/class_schedule/datasources/class_schedule_remote_datasource.dart';
import 'package:osbond_gym/app/domain/class_schedule/entities/class_schedule_entity.dart';
import 'package:osbond_gym/app/domain/class_schedule/repositories/class_schedule_repository.dart';

class ClassScheduleRepositoryImpl implements ClassScheduleRepository {
  const ClassScheduleRepositoryImpl(this.remoteDatasource);

  final ClassScheduleRemoteDatasource remoteDatasource;

  @override
  Future<List<ClassScheduleEntity>> getOverview() async {
    final models = await remoteDatasource.getOverview();
    return models.map((model) => model.toEntity()).toList();
  }

  @override
  Future<ClassScheduleEntity?> getDetail(String id) async {
    final model = await remoteDatasource.getDetail(id);
    return model?.toEntity();
  }
}
