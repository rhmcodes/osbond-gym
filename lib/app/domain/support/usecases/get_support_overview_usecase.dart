import 'package:osbond_gym/app/core/usecase/base_usecase.dart';
import 'package:osbond_gym/app/domain/support/entities/support_entity.dart';
import 'package:osbond_gym/app/domain/support/repositories/support_repository.dart';

class GetSupportOverviewUseCase
    implements BaseUseCase<List<SupportEntity>, NoParams> {
  const GetSupportOverviewUseCase(this.repository);

  final SupportRepository repository;

  @override
  Future<List<SupportEntity>> call(NoParams params) {
    return repository.getOverview();
  }
}
