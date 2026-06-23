import 'package:osbond_gym/app/core/usecase/base_usecase.dart';
import 'package:osbond_gym/app/domain/profile/entities/profile_entity.dart';
import 'package:osbond_gym/app/domain/profile/repositories/profile_repository.dart';

class GetProfileOverviewUseCase
    implements BaseUseCase<List<ProfileEntity>, NoParams> {
  const GetProfileOverviewUseCase(this.repository);

  final ProfileRepository repository;

  @override
  Future<List<ProfileEntity>> call(NoParams params) {
    return repository.getOverview();
  }
}
