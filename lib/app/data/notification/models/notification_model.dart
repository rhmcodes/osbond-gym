import 'package:osbond_gym/app/domain/notification/entities/notification_entity.dart';

class AppNotificationModel {
  const AppNotificationModel({
    required this.id,
    required this.title,
  });

  final String id;
  final String title;

  factory AppNotificationModel.fromJson(Map<String, dynamic> json) {
    return AppNotificationModel(
      id: json['id']?.toString() ?? '',
      title: json['title']?.toString() ?? '',
    );
  }

  Map<String, dynamic> toJson() {
    return <String, dynamic>{
      'id': id,
      'title': title,
    };
  }

  AppNotificationEntity toEntity() {
    return AppNotificationEntity(id: id, title: title);
  }
}
