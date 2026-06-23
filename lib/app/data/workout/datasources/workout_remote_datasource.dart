import 'package:osbond_gym/app/data/workout/models/workout_model.dart';

class WorkoutRemoteDatasource {
  const WorkoutRemoteDatasource();

  Future<List<WorkoutModel>> getOverview() async {
    return const <WorkoutModel>[];
  }

  Future<WorkoutModel?> getDetail(String id) async {
    return WorkoutModel(id: id, title: 'Workout Detail');
  }
}
