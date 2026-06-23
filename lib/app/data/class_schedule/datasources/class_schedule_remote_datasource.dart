import 'package:osbond_gym/app/data/class_schedule/models/class_schedule_model.dart';

class ClassScheduleRemoteDatasource {
  const ClassScheduleRemoteDatasource();

  Future<List<ClassScheduleModel>> getOverview() async {
    return const <ClassScheduleModel>[];
  }

  Future<ClassScheduleModel?> getDetail(String id) async {
    return ClassScheduleModel(id: id, title: 'ClassSchedule Detail');
  }
}
