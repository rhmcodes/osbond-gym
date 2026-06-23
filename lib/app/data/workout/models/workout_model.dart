import 'package:osbond_gym/app/domain/workout/entities/workout_entity.dart';

class WorkoutModel {
  const WorkoutModel({
    required this.id,
    required this.title,
  });

  final String id;
  final String title;

  factory WorkoutModel.fromJson(Map<String, dynamic> json) {
    return WorkoutModel(
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

  WorkoutEntity toEntity() {
    return WorkoutEntity(id: id, title: title);
  }
}
