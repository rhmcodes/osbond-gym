import 'package:osbond_gym/app/core/usecase/base_usecase.dart';
import 'package:osbond_gym/app/domain/membership/entities/membership_entity.dart';
import 'package:osbond_gym/app/domain/membership/repositories/membership_repository.dart';

class GetMembershipDetailParams {
  const GetMembershipDetailParams(this.id);

  final String id;
}

class GetMembershipDetailUseCase
    implements BaseUseCase<MembershipEntity?, GetMembershipDetailParams> {
  const GetMembershipDetailUseCase(this.repository);

  final MembershipRepository repository;

  @override
  Future<MembershipEntity?> call(GetMembershipDetailParams params) {
    return repository.getDetail(params.id);
  }
}
