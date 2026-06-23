import 'package:osbond_gym/app/core/usecase/base_usecase.dart';
import 'package:osbond_gym/app/domain/progress/entities/progress_entity.dart';
import 'package:osbond_gym/app/domain/progress/repositories/progress_repository.dart';

class GetProgressDetailParams {
  const GetProgressDetailParams(this.id);

  final String id;
}

class GetProgressDetailUseCase
    implements BaseUseCase<ProgressEntity?, GetProgressDetailParams> {
  const GetProgressDetailUseCase(this.repository);

  final ProgressRepository repository;

  @override
  Future<ProgressEntity?> call(GetProgressDetailParams params) {
    return repository.getDetail(params.id);
  }
}
