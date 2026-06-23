import 'package:osbond_gym/app/core/usecase/base_usecase.dart';
import 'package:osbond_gym/app/domain/class_schedule/entities/class_schedule_entity.dart';
import 'package:osbond_gym/app/domain/class_schedule/repositories/class_schedule_repository.dart';

class GetClassScheduleOverviewUseCase
    implements BaseUseCase<List<ClassScheduleEntity>, NoParams> {
  const GetClassScheduleOverviewUseCase(this.repository);

  final ClassScheduleRepository repository;

  @override
  Future<List<ClassScheduleEntity>> call(NoParams params) {
    return repository.getOverview();
  }
}
