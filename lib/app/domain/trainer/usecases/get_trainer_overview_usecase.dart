import 'package:osbond_gym/app/core/usecase/base_usecase.dart';
import 'package:osbond_gym/app/domain/trainer/entities/trainer_entity.dart';
import 'package:osbond_gym/app/domain/trainer/repositories/trainer_repository.dart';

class GetTrainerOverviewUseCase
    implements BaseUseCase<List<TrainerEntity>, NoParams> {
  const GetTrainerOverviewUseCase(this.repository);

  final TrainerRepository repository;

  @override
  Future<List<TrainerEntity>> call(NoParams params) {
    return repository.getOverview();
  }
}
