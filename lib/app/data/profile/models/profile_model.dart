import 'package:osbond_gym/app/domain/profile/entities/profile_entity.dart';

class ProfileModel {
  const ProfileModel({
    required this.id,
    required this.title,
  });

  final String id;
  final String title;

  factory ProfileModel.fromJson(Map<String, dynamic> json) {
    return ProfileModel(
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

  ProfileEntity toEntity() {
    return ProfileEntity(id: id, title: title);
  }
}
