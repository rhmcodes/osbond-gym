import 'package:osbond_gym/app/core/usecase/base_usecase.dart';
import 'package:osbond_gym/app/domain/branch/entities/branch_entity.dart';
import 'package:osbond_gym/app/domain/branch/repositories/branch_repository.dart';

class GetBranchDetailParams {
  const GetBranchDetailParams(this.id);

  final String id;
}

class GetBranchDetailUseCase
    implements BaseUseCase<BranchEntity?, GetBranchDetailParams> {
  const GetBranchDetailUseCase(this.repository);

  final BranchRepository repository;

  @override
  Future<BranchEntity?> call(GetBranchDetailParams params) {
    return repository.getDetail(params.id);
  }
}
