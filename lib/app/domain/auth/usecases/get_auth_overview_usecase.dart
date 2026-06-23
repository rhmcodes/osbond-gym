import 'package:osbond_gym/app/core/usecase/base_usecase.dart';
import 'package:osbond_gym/app/domain/auth/entities/auth_entity.dart';
import 'package:osbond_gym/app/domain/auth/repositories/auth_repository.dart';

class GetAuthOverviewUseCase
    implements BaseUseCase<List<AuthEntity>, NoParams> {
  const GetAuthOverviewUseCase(this.repository);

  final AuthRepository repository;

  @override
  Future<List<AuthEntity>> call(NoParams params) {
    return repository.getOverview();
  }
}
