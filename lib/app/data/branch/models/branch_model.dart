import 'package:osbond_gym/app/domain/branch/entities/branch_entity.dart';

class BranchModel {
  const BranchModel({
    required this.id,
    required this.title,
  });

  final String id;
  final String title;

  factory BranchModel.fromJson(Map<String, dynamic> json) {
    return BranchModel(
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

  BranchEntity toEntity() {
    return BranchEntity(id: id, title: title);
  }
}
