import 'package:osbond_gym/app/core/usecase/base_usecase.dart';
import 'package:osbond_gym/app/domain/progress/entities/progress_entity.dart';
import 'package:osbond_gym/app/domain/progress/repositories/progress_repository.dart';

class GetProgressOverviewUseCase
    implements BaseUseCase<List<ProgressEntity>, NoParams> {
  const GetProgressOverviewUseCase(this.repository);

  final ProgressRepository repository;

  @override
  Future<List<ProgressEntity>> call(NoParams params) {
    return repository.getOverview();
  }
}
