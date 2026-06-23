import 'package:osbond_gym/app/core/usecase/base_usecase.dart';
import 'package:osbond_gym/app/domain/profile/entities/profile_entity.dart';
import 'package:osbond_gym/app/domain/profile/repositories/profile_repository.dart';

class GetProfileDetailParams {
  const GetProfileDetailParams(this.id);

  final String id;
}

class GetProfileDetailUseCase
    implements BaseUseCase<ProfileEntity?, GetProfileDetailParams> {
  const GetProfileDetailUseCase(this.repository);

  final ProfileRepository repository;

  @override
  Future<ProfileEntity?> call(GetProfileDetailParams params) {
    return repository.getDetail(params.id);
  }
}
