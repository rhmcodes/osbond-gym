import 'package:osbond_gym/app/core/usecase/base_usecase.dart';
import 'package:osbond_gym/app/domain/branch/entities/branch_entity.dart';
import 'package:osbond_gym/app/domain/branch/repositories/branch_repository.dart';

class GetBranchOverviewUseCase
    implements BaseUseCase<List<BranchEntity>, NoParams> {
  const GetBranchOverviewUseCase(this.repository);

  final BranchRepository repository;

  @override
  Future<List<BranchEntity>> call(NoParams params) {
    return repository.getOverview();
  }
}
