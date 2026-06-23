import 'package:osbond_gym/app/core/usecase/base_usecase.dart';
import 'package:osbond_gym/app/domain/class_schedule/entities/class_schedule_entity.dart';
import 'package:osbond_gym/app/domain/class_schedule/repositories/class_schedule_repository.dart';

class GetClassScheduleDetailParams {
  const GetClassScheduleDetailParams(this.id);

  final String id;
}

class GetClassScheduleDetailUseCase
    implements BaseUseCase<ClassScheduleEntity?, GetClassScheduleDetailParams> {
  const GetClassScheduleDetailUseCase(this.repository);

  final ClassScheduleRepository repository;

  @override
  Future<ClassScheduleEntity?> call(GetClassScheduleDetailParams params) {
    return repository.getDetail(params.id);
  }
}
