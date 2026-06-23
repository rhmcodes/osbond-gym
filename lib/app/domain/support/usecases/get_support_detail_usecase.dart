import 'package:osbond_gym/app/core/usecase/base_usecase.dart';
import 'package:osbond_gym/app/domain/support/entities/support_entity.dart';
import 'package:osbond_gym/app/domain/support/repositories/support_repository.dart';

class GetSupportDetailParams {
  const GetSupportDetailParams(this.id);

  final String id;
}

class GetSupportDetailUseCase
    implements BaseUseCase<SupportEntity?, GetSupportDetailParams> {
  const GetSupportDetailUseCase(this.repository);

  final SupportRepository repository;

  @override
  Future<SupportEntity?> call(GetSupportDetailParams params) {
    return repository.getDetail(params.id);
  }
}
