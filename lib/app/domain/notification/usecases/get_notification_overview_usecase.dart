import 'package:osbond_gym/app/core/usecase/base_usecase.dart';
import 'package:osbond_gym/app/domain/notification/entities/notification_entity.dart';
import 'package:osbond_gym/app/domain/notification/repositories/notification_repository.dart';

class GetAppNotificationOverviewUseCase
    implements BaseUseCase<List<AppNotificationEntity>, NoParams> {
  const GetAppNotificationOverviewUseCase(this.repository);

  final AppNotificationRepository repository;

  @override
  Future<List<AppNotificationEntity>> call(NoParams params) {
    return repository.getOverview();
  }
}
