import 'package:osbond_gym/app/core/usecase/base_usecase.dart';
import 'package:osbond_gym/app/domain/check_in/entities/check_in_entity.dart';
import 'package:osbond_gym/app/domain/check_in/repositories/check_in_repository.dart';

class GetCheckInOverviewUseCase
    implements BaseUseCase<List<CheckInEntity>, NoParams> {
  const GetCheckInOverviewUseCase(this.repository);

  final CheckInRepository repository;

  @override
  Future<List<CheckInEntity>> call(NoParams params) {
    return repository.getOverview();
  }
}
