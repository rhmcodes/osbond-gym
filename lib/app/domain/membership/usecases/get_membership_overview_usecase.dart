import 'package:osbond_gym/app/core/usecase/base_usecase.dart';
import 'package:osbond_gym/app/domain/membership/entities/membership_entity.dart';
import 'package:osbond_gym/app/domain/membership/repositories/membership_repository.dart';

class GetMembershipOverviewUseCase
    implements BaseUseCase<List<MembershipEntity>, NoParams> {
  const GetMembershipOverviewUseCase(this.repository);

  final MembershipRepository repository;

  @override
  Future<List<MembershipEntity>> call(NoParams params) {
    return repository.getOverview();
  }
}
