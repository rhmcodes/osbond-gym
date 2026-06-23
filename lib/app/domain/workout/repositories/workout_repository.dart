import 'package:osbond_gym/app/domain/workout/entities/workout_entity.dart';

abstract class WorkoutRepository {
  Future<List<WorkoutEntity>> getOverview();

  Future<WorkoutEntity?> getDetail(String id);
}
