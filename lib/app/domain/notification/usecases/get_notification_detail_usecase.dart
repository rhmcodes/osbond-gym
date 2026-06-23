import 'package:osbond_gym/app/core/usecase/base_usecase.dart';
import 'package:osbond_gym/app/domain/notification/entities/notification_entity.dart';
import 'package:osbond_gym/app/domain/notification/repositories/notification_repository.dart';

class GetAppNotificationDetailParams {
  const GetAppNotificationDetailParams(this.id);

  final String id;
}

class GetAppNotificationDetailUseCase
    implements BaseUseCase<AppNotificationEntity?, GetAppNotificationDetailParams> {
  const GetAppNotificationDetailUseCase(this.repository);

  final AppNotificationRepository repository;

  @override
  Future<AppNotificationEntity?> call(GetAppNotificationDetailParams params) {
    return repository.getDetail(params.id);
  }
}
