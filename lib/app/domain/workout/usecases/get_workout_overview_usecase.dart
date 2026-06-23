import 'package:osbond_gym/app/core/usecase/base_usecase.dart';
import 'package:osbond_gym/app/domain/workout/entities/workout_entity.dart';
import 'package:osbond_gym/app/domain/workout/repositories/workout_repository.dart';

class GetWorkoutOverviewUseCase
    implements BaseUseCase<List<WorkoutEntity>, NoParams> {
  const GetWorkoutOverviewUseCase(this.repository);

  final WorkoutRepository repository;

  @override
  Future<List<WorkoutEntity>> call(NoParams params) {
    return repository.getOverview();
  }
}
