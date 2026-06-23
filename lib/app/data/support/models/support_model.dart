import 'package:osbond_gym/app/domain/support/entities/support_entity.dart';

class SupportModel {
  const SupportModel({
    required this.id,
    required this.title,
  });

  final String id;
  final String title;

  factory SupportModel.fromJson(Map<String, dynamic> json) {
    return SupportModel(
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

  SupportEntity toEntity() {
    return SupportEntity(id: id, title: title);
  }
}
