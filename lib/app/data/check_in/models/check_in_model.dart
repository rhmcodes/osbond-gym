import 'package:osbond_gym/app/domain/check_in/entities/check_in_entity.dart';

class CheckInModel {
  const CheckInModel({
    required this.id,
    required this.title,
  });

  final String id;
  final String title;

  factory CheckInModel.fromJson(Map<String, dynamic> json) {
    return CheckInModel(
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

  CheckInEntity toEntity() {
    return CheckInEntity(id: id, title: title);
  }
}
