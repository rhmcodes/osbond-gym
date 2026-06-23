import 'package:osbond_gym/app/domain/class_schedule/entities/class_schedule_entity.dart';

class ClassScheduleModel {
  const ClassScheduleModel({
    required this.id,
    required this.title,
  });

  final String id;
  final String title;

  factory ClassScheduleModel.fromJson(Map<String, dynamic> json) {
    return ClassScheduleModel(
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

  ClassScheduleEntity toEntity() {
    return ClassScheduleEntity(id: id, title: title);
  }
}
