import 'package:osbond_gym/app/core/usecase/base_usecase.dart';
import 'package:osbond_gym/app/domain/workout/entities/workout_entity.dart';
import 'package:osbond_gym/app/domain/workout/repositories/workout_repository.dart';

class GetWorkoutDetailParams {
  const GetWorkoutDetailParams(this.id);

  final String id;
}

class GetWorkoutDetailUseCase
    implements BaseUseCase<WorkoutEntity?, GetWorkoutDetailParams> {
  const GetWorkoutDetailUseCase(this.repository);

  final WorkoutRepository repository;

  @override
  Future<WorkoutEntity?> call(GetWorkoutDetailParams params) {
    return repository.getDetail(params.id);
  }
}
