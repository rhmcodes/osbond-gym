import 'package:osbond_gym/app/domain/class_schedule/entities/class_schedule_entity.dart';

abstract class ClassScheduleRepository {
  Future<List<ClassScheduleEntity>> getOverview();

  Future<ClassScheduleEntity?> getDetail(String id);
}
