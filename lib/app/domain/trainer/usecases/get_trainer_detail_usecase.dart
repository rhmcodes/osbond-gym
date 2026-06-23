import 'package:osbond_gym/app/core/usecase/base_usecase.dart';
import 'package:osbond_gym/app/domain/trainer/entities/trainer_entity.dart';
import 'package:osbond_gym/app/domain/trainer/repositories/trainer_repository.dart';

class GetTrainerDetailParams {
  const GetTrainerDetailParams(this.id);

  final String id;
}

class GetTrainerDetailUseCase
    implements BaseUseCase<TrainerEntity?, GetTrainerDetailParams> {
  const GetTrainerDetailUseCase(this.repository);

  final TrainerRepository repository;

  @override
  Future<TrainerEntity?> call(GetTrainerDetailParams params) {
    return repository.getDetail(params.id);
  }
}
