import 'package:osbond_gym/app/domain/progress/entities/progress_entity.dart';

class ProgressModel {
  const ProgressModel({
    required this.id,
    required this.title,
  });

  final String id;
  final String title;

  factory ProgressModel.fromJson(Map<String, dynamic> json) {
    return ProgressModel(
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

  ProgressEntity toEntity() {
    return ProgressEntity(id: id, title: title);
  }
}
