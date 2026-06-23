import 'package:osbond_gym/app/domain/membership/entities/membership_entity.dart';

class MembershipModel {
  const MembershipModel({
    required this.id,
    required this.title,
  });

  final String id;
  final String title;

  factory MembershipModel.fromJson(Map<String, dynamic> json) {
    return MembershipModel(
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

  MembershipEntity toEntity() {
    return MembershipEntity(id: id, title: title);
  }
}
