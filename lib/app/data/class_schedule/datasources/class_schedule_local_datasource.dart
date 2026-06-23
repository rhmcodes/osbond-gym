import 'package:osbond_gym/app/data/class_schedule/models/class_schedule_model.dart';

class ClassScheduleLocalDatasource {
  const ClassScheduleLocalDatasource();

  Future<List<ClassScheduleModel>> getCachedOverview() async {
    return const <ClassScheduleModel>[];
  }
}
