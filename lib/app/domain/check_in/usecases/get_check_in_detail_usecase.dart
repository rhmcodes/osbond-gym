import 'package:osbond_gym/app/core/usecase/base_usecase.dart';
import 'package:osbond_gym/app/domain/check_in/entities/check_in_entity.dart';
import 'package:osbond_gym/app/domain/check_in/repositories/check_in_repository.dart';

class GetCheckInDetailParams {
  const GetCheckInDetailParams(this.id);

  final String id;
}

class GetCheckInDetailUseCase
    implements BaseUseCase<CheckInEntity?, GetCheckInDetailParams> {
  const GetCheckInDetailUseCase(this.repository);

  final CheckInRepository repository;

  @override
  Future<CheckInEntity?> call(GetCheckInDetailParams params) {
    return repository.getDetail(params.id);
  }
}
