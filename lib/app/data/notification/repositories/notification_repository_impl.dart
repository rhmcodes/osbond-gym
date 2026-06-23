import 'package:osbond_gym/app/data/notification/datasources/notification_remote_datasource.dart';
import 'package:osbond_gym/app/domain/notification/entities/notification_entity.dart';
import 'package:osbond_gym/app/domain/notification/repositories/notification_repository.dart';

class AppNotificationRepositoryImpl implements AppNotificationRepository {
  const AppNotificationRepositoryImpl(this.remoteDatasource);

  final AppNotificationRemoteDatasource remoteDatasource;

  @override
  Future<List<AppNotificationEntity>> getOverview() async {
    final models = await remoteDatasource.getOverview();
    return models.map((model) => model.toEntity()).toList();
  }

  @override
  Future<AppNotificationEntity?> getDetail(String id) async {
    final model = await remoteDatasource.getDetail(id);
    return model?.toEntity();
  }
}
