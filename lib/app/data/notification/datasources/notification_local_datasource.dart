import 'package:osbond_gym/app/data/notification/models/notification_model.dart';

class AppNotificationLocalDatasource {
  const AppNotificationLocalDatasource();

  Future<List<AppNotificationModel>> getCachedOverview() async {
    return const <AppNotificationModel>[];
  }
}
