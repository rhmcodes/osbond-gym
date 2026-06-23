import 'package:osbond_gym/app/domain/trainer/entities/trainer_entity.dart';

class TrainerModel {
  const TrainerModel({
    required this.id,
    required this.title,
  });

  final String id;
  final String title;

  factory TrainerModel.fromJson(Map<String, dynamic> json) {
    return TrainerModel(
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

  TrainerEntity toEntity() {
    return TrainerEntity(id: id, title: title);
  }
}
