import 'package:osbond_gym/app/data/workout/models/workout_model.dart';

class WorkoutLocalDatasource {
  const WorkoutLocalDatasource();

  Future<List<WorkoutModel>> getCachedOverview() async {
    return const <WorkoutModel>[];
  }
}
