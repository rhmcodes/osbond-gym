import 'package:osbond_gym/app/data/notification/models/notification_model.dart';

class AppNotificationRemoteDatasource {
  const AppNotificationRemoteDatasource();

  Future<List<AppNotificationModel>> getOverview() async {
    return const <AppNotificationModel>[];
  }

  Future<AppNotificationModel?> getDetail(String id) async {
    return AppNotificationModel(id: id, title: 'AppNotification Detail');
  }
}
