import 'package:osbond_gym/app/domain/auth/entities/auth_entity.dart';

class AuthModel {
  const AuthModel({
    required this.id,
    required this.title,
  });

  final String id;
  final String title;

  factory AuthModel.fromJson(Map<String, dynamic> json) {
    return AuthModel(
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

  AuthEntity toEntity() {
    return AuthEntity(id: id, title: title);
  }
}
