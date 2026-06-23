import 'package:osbond_gym/app/domain/notification/entities/notification_entity.dart';

abstract class AppNotificationRepository {
  Future<List<AppNotificationEntity>> getOverview();

  Future<AppNotificationEntity?> getDetail(String id);
}
