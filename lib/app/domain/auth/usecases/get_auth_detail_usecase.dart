import 'package:osbond_gym/app/core/usecase/base_usecase.dart';
import 'package:osbond_gym/app/domain/auth/entities/auth_entity.dart';
import 'package:osbond_gym/app/domain/auth/repositories/auth_repository.dart';

class GetAuthDetailParams {
  const GetAuthDetailParams(this.id);

  final String id;
}

class GetAuthDetailUseCase
    implements BaseUseCase<AuthEntity?, GetAuthDetailParams> {
  const GetAuthDetailUseCase(this.repository);

  final AuthRepository repository;

  @override
  Future<AuthEntity?> call(GetAuthDetailParams params) {
    return repository.getDetail(params.id);
  }
}
